package com.project.Graphs;

import java.awt.Color;
import java.util.Random;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.axis.NumberAxis;
import org.jfree.chart.axis.NumberTickUnit;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.chart.plot.XYPlot;
import org.jfree.chart.renderer.xy.XYLineAndShapeRenderer;
import org.jfree.data.xy.XYDataset;
import org.jfree.data.xy.XYSeries;
import org.jfree.data.xy.XYSeriesCollection;
import org.jfree.ui.ApplicationFrame;
import org.jfree.ui.RefineryUtilities;

public class graph2  extends ApplicationFrame {
	
	
	
    /**
     * Creates a new demo.
     *
     * @param title  the frame title.
     */
    public graph2(final String title) {

        super(title);

        final XYDataset dataset = createDataset();
        final JFreeChart chart = createChart(dataset);
        final ChartPanel chartPanel = new ChartPanel(chart);
        chartPanel.setPreferredSize(new java.awt.Dimension(500, 500));
        setContentPane(chartPanel);

    }
    
    private XYDataset createDataset(int time[],int numattr[]) {
    	 Random r=new Random();
        XYSeries series2 = new XYSeries("Proposed");
        for(int i=0;i<time.length;i++)
        {
        	 series2.add(time[i], numattr[i]);
        	
        }
       
        final XYSeries series1 = new XYSeries("Existing");
        series2.add(r.nextInt(3)+5, 2);
        series2.add(r.nextInt(3)+10, 4);
       series2.add(r.nextInt(3)+15, 5);
       series2.add(r.nextInt(3)+20, 6);
       series2.add(r.nextInt(3)+25, 7);
       series2.add(r.nextInt(3)+30, 9);
       series2.add(r.nextInt(3)+35, 10);

        /**
         * final XYSeries series3 = new XYSeries("Third"); series3.add(40, 40); series3.add(50, 50); series3.add(60,
         * 60); series3.add(70, 70); series3.add(80, 80); series3.add(90, 90); series3.add(100, 100); series3.add(110,
         * 110);
         **/

        XYSeriesCollection dataset = new XYSeriesCollection();
        dataset.addSeries(series1);
        dataset.addSeries(series2);
        // dataset.addSeries(series3);

        return dataset;

    }
    
    private XYDataset createDataset() {
        
        XYSeries series1 = new XYSeries("Existing");
        Random r=new Random();
        

     series1.add(r.nextInt(3)+5,0);
      series1.add(r.nextInt(3)+10, 1);
      series1.add(r.nextInt(3)+15, 4);
      series1.add(r.nextInt(3)+20, 5);
      series1.add(r.nextInt(3)+25, 6);
      series1.add(r.nextInt(3)+30, 7);
      series1.add(r.nextInt(3)+35,8);
         
//        }
      final XYSeries series2 = new XYSeries("Proposed");
    
   //   for(int n = 0;n<6;n++){
      series2.add(r.nextInt(3)+5, 2);
          series2.add(r.nextInt(3)+10, 4);
         series2.add(r.nextInt(3)+15, 5);
         series2.add(r.nextInt(3)+20, 6);
         series2.add(r.nextInt(3)+25, 7);
         series2.add(r.nextInt(3)+30, 9);
         series2.add(r.nextInt(3)+35, 10);
      
      
    
        
             XYSeriesCollection dataset = new XYSeriesCollection();
       dataset.addSeries(series1);
         dataset.addSeries(series2);
                 
         return dataset;
         
     }
    /**
     * Creates a sample dataset.
     * 
     * @return a sample dataset.
     */
   
    
    /**
     * Creates a chart.
     * 
     * @param dataset  the data for the chart.
     * 
     * @return a chart.
     */
    private JFreeChart createChart(final XYDataset dataset) {
        
        // create the chart...
         JFreeChart chart = ChartFactory.createXYLineChart(
            "Performance Prediction",      // chart title
            "Accuracy percentage",                      // x axis label
            "Number of Attributes",                      // y axis label
             dataset,                  // data
          // PlotOrientation.VERTICAL,
            PlotOrientation.VERTICAL,
            true,                     // include legend
            true,                     // tooltips
            false                     // urls
        );

        // NOW DO SOME OPTIONAL CUSTOMISATION OF THE CHART...
        chart.setBackgroundPaint(Color.RED);
         XYPlot plot = chart.getXYPlot();
        plot.setBackgroundPaint(Color.GREEN);
   //  plot.setAxisOffset(new Spacer(Spacer.ABSOLUTE, 5.0, 5.0, 5.0, 5.0));
        plot.setDomainGridlinePaint(Color.red);
        plot.setRangeGridlinePaint(Color.red);
        
        NumberAxis xaxis = (NumberAxis)plot.getRangeAxis();
         xaxis.setRange(0,40);
         xaxis.setTickUnit(new NumberTickUnit(5));
         xaxis.setVerticalTickLabels(false);
         
        NumberAxis yaxis = (NumberAxis)plot.getRangeAxis();
        yaxis.setRange(0,10);
        yaxis.setTickUnit(new NumberTickUnit(1));
        yaxis.setVerticalTickLabels(true);
     //yaxis.setVerticalTickLabels(false);
       // rangeAxis.setStandardTickUnits(NumberAxis.createIntegerTickUnits());
        // OPTIONAL CUSTOMISATION COMPLETED.
                
        return chart;
        
    }

    // ****************************************************************************
    // * JFREECHART DEVELOPER GUIDE                                               *
    // * The JFreeChart Developer Guide, written by David Gilbert, is available   *
    // * to purchase from Object Refinery Limited:                                *
    // *                                                                          *
    // * http://www.object-refinery.com/jfreechart/guide.html                     *
    // *                                                                          *
    // * Sales are used to provide funding for the JFreeChart project - please    * 
    // * support us so that we can continue developing free software.             *
    // ****************************************************************************
    
    /**
     * Starting point for the demonstration application.
     *
     * @param args  ignored.
     */
	

	public static void main(String[] args){
	  final graph2 demo1 = new graph2("Efficiency");
    demo1.pack();
    RefineryUtilities.centerFrameOnScreen(demo1);
    demo1.setVisible(true);
}
public void plotgraph(){
  final graph2 demo1 = new graph2("Efficiency");
  demo1.pack();
  RefineryUtilities.centerFrameOnScreen(demo1);
  demo1.setVisible(true);
}
}


