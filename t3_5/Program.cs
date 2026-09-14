using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace t3_5
{
    class Product
    {
        int pcode;
        string pname;
        string mname;

        // parameterized constructor
        public Product(int pcd, string pnm, string mnm)
        {
            pcode = pcd;
            pname = pnm;
            mname = mnm;
        }

        // static method
        public void display()
        {
            Console.WriteLine("Product Code: " + pcode);
            Console.WriteLine("Product Name: " + pname);
            Console.WriteLine("Manufacturer Name: " + mname);
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            if (args.Length < 3)
            {
                Console.WriteLine("Syntax Error:");
            }
            else
            {
                int pcd = Convert.ToInt32(args[0]);
                string pnm = args[1];
                string mnm = args[2];

                Product p = new Product(pcd, pnm, mnm);
                p.display();

                Console.Read();
            }
        }
    }
}
