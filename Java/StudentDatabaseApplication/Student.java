import java.util.Scanner;

public class Student {
    private String firstName;
    private String lastName;
    private int gradeYear;
    private int studentID;
    private String course;
    private int tuitionbalance;
    private int courseCost;
    private static int id = 0;
    //Constructor: prompt user to enter student's name and year
    public Student(){
        Scanner in = new Scanner(System.in);
        System.out.print("Enter student first name: ");
        this.firstName = in.nextLine();

        System.out.print("Enter student last name: ");
        this.lastName = in.nextLine();

        System.out.print(" 1 - Freshman\n 2 - Sophmore\n 3 - Junior\n 4 - Senior\nEnter Student level: ");
        this.gradeYear = in.nextInt();

        id++;
    }
    //Generate an ID

    //Enroll in courses

    //View Balance and pay tuition

    //Show status
}
