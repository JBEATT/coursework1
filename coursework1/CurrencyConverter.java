package coursework1;

import java.text.DecimalFormat;

public class CurrencyConverter {

        public static void main(String[] args) {

                double amount;
                double dollar;
                double pound;
                double euro;

                DecimalFormat f = new DecimalFormat("##.##");

                try {
                        amount = Double.parseDouble(args[0]);
                } catch (Exception e) {
                        System.out.println("Incorrect Usage. Please use the following format: AMOUNT CURRENCY");
                        return;
                }

                String currency = args[1].toLowerCase();

                // For amounts Conversion
                switch (currency) {
                        case "dollars":
                                pound = amount * 0.74;
                                System.out.println(f.format(amount) + " Dollars = " + f.format(pound) + " Pounds");
                                euro = amount * 0.88;
                                System.out.println(f.format(amount) + " Dollars = " + f.format(euro) + " Euros");
                                break;
                        case "pounds":
                                // For Pound Conversion
                                dollar = amount * 1.36;
                                System.out.println(f.format(amount) + " Pounds = " + f.format(dollar) + " Dollars");
                                euro = amount * 1.19;
                                System.out.println(f.format(amount) + " Pound = " + f.format(euro) + " Euros");
                                break;
                        case "euros":
                                // For Euro Conversion
                                dollar = amount * 1.13;
                                System.out.println(f.format(amount) + " Euros = " + f.format(dollar) + " Dollars");
                                pound = amount * 0.84;
                                System.out.println(f.format(amount) + " Euros = " + f.format(pound) + " Pounds");
                                break;
                        default:
                                System.out.println(
                                                "Incorrect Usage. Please use one of the following currencies: dollars, pounds or euros");
                }
                System.out.println("Thank you for using James' converter.");
        }

}
