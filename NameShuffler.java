import java.util.*;

public class R {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter your first name: ");
        String firstName = scanner.nextLine();

        System.out.print("Enter your middle name: ");
        String middleName = scanner.nextLine();

        System.out.print("Enter your last name: ");
        String lastName = scanner.nextLine();

        String fullName = firstName + middleName + lastName;

        List<Character> characters = new ArrayList<>();
        for (char c : fullName.toCharArray()) {
            characters.add(c);
        }

        Collections.shuffle(characters);

        StringBuilder shuffledName = new StringBuilder(characters.size());
        for (Character c : characters) {
            shuffledName.append(c);
        }

        System.out.println("Your shuffled name is: " + shuffledName.toString());
    }
}

