
package Model;

/**
 *
 * @author Kyle Raymond
 */
public class TriangleModel 
{
    public double CalculateThirdSide(double side1, double side2)
    {
       return Math.sqrt( (Math.pow(side1, 2) * Math.pow(side2, 2)) );
    }
}
