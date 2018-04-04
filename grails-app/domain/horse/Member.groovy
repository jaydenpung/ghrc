package horse

class Member {

	String memberId
    String name
    String mykad
    String age
    Gender gender
    String marriageStatus
    String address
    String phoneNo
    String emergencyContactName
    String emergencyContactNo
    boolean sickness
    String sicknessDescription
    Date dateCreated

    static constraints = {
        name nullable: true
	    mykad nullable: true
	    age nullable: true
	    gender nullable: true
	    marriageStatus nullable: true
	    address nullable: true
	    phoneNo nullable: true
	    emergencyContactName nullable: true
	    emergencyContactNo nullable: true
	    sickness nullable: true
	    sicknessDescription nullable: true
	    dateCreated nullable: true
    }
}
