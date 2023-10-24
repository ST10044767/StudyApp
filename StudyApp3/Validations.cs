using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StudyApp3
{
    public class Validations : IDataErrorInfo
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public string Credits { get; set; }
        public string ClassHours { get; set; }
        public string Week { get; set; }
        public string SelectedItem { get; set; }
        public DateTime? SelectedDate { get; set; }
        // Add properties for other TextBoxes here


        public string this[string columnName]
        {
            get
            {
                string error = null;

                if (columnName == "Code")
                {
                    if (string.IsNullOrEmpty(Code))
                    {
                        error = "Fill in the code";
                    }
                    // Additional validation logic for Code property if needed
                }
                else if (columnName == "Name")
                {
                    if (string.IsNullOrEmpty(Name))
                    {
                        error = "Fill in the name";
                    }
                    // Additional validation logic for Name property if needed
                }
                else if (columnName == "Credits")
                {
                    if (string.IsNullOrEmpty(Credits))
                    {
                        error = "Fill in the credits";
                    }
                    // Additional validation logic for Credits property if needed
                }
                else if (columnName == "ClassHours")
                {
                    if (string.IsNullOrEmpty(ClassHours))
                    {
                        error = "Fill in the amount of class hours";
                    }
                    // Additional validation logic for ClassHours property if needed
                }
                else if (columnName == "Week")
                {
                    if (string.IsNullOrEmpty(Week))
                    {
                        error = "Fill in the week";
                    }
                    // Additional validation logic for Week property if needed
                }
                else if (columnName == "SelectedItem")
                {
                    if (string.IsNullOrEmpty(SelectedItem))
                    {
                        error = "Select an item from ComboBox";
                    }
                    // Additional validation logic for SelectedItem property if needed
                }
                else if (string.IsNullOrEmpty(Code) || string.IsNullOrEmpty(Name) || string.IsNullOrEmpty(Credits) || string.IsNullOrEmpty(ClassHours) || string.IsNullOrEmpty(Week) || string.IsNullOrEmpty(SelectedItem))
                {
                    error = "Fill in all module details";
                }
                else if( string.IsNullOrEmpty(Week) || string.IsNullOrEmpty(SelectedItem))
                {
                    error = "Fill in all semester details";
                }

                return error;
            }
        }

        public string Error => throw new NotImplementedException();
        }
    }
