
package Model;

/**
 *
 * @author Kyle Raymond
 */
public class CircleModel 
{
    final double PI = 3.14159265359;
    
    public double CalculateArea(double radius)
    {
       return (PI * Math.pow(radius, 2));
    }
}
