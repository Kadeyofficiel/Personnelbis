package personnel;

public class ExceptionDate extends Exception
{
	private static final long serialVersionUID = 1L;

	public ExceptionDate()
	{
		super("Erreur dans les dates");
	}
	
	public ExceptionDate(String message)
	{
		super(message);
	}
}