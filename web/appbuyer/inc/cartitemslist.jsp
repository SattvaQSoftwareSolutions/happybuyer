<h1>Shopping Cart</h1>
 <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Product</th>
                        <th>Quantity</th>
                        <th class="text-center " style="background: rgb(253, 239, 239);">MRP <small>For 1 Unit</small></th>
                        <th class="text-center">Price <small>For 1 Unit</small></th>
                        <th class="text-center">Total Savings</th>
                        <th class="text-center" style="  background: rgb(190, 242, 213);">Total Price</th>
                        <th> </th>
                    </tr>
                </thead>
                <tbody id="cartlisttable">
                </tbody>
 </table>
                 <table class="table table-hover">
                <tbody>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td align="right"><h5>Total MRP</h5></td>
                        <td class="text-right"><h5><strong><i class="fa fa-inr"></i><totalpricefinal-mrp></totalpricefinal-mrp></strong></h5></td>
                    </tr>
                    
                    
                     <tr class="discoutcouponrow hide">
                     <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                       
                        <td align="right"><h4 style="color:seagreen">Discount by Coupon</h4></td>
                        <td class="text-right"><h4 style="color:seagreen"><strong><i class="fa fa-inr"></i><dicountcouponprice></dicountcouponprice></strong></h4></td>
                    </tr>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td align="right"><h5>Total Discounts</h5></td>
                        <td class="text-right"><h5><strong><i class="fa fa-inr"></i><totalpricefinal-discounts></totalpricefinal-discounts></strong></h5></td>
                    </tr>
                    <tr>
                   
                        <td colspan="5"> 
                            
                            <form class="form-inline margintop12 dicountcoupon">
                       <div class="form-group">
                    <label for="InputName" class="fontsize20">Do you have Extra Discount Coupon <a href="" class="knowmoreshop" data-toggle="tooltip" data-placement="left" title="" data-url="inc/flipwidget.jsp?storeid=123" data-original-title="Click To Know More"><span class="glyphicon glyphicon-info-sign"></span></a></label>
                       <input type="text" class="form-control" name="discountcoupon" id="InputName" placeholder="Enter Discount Coupon Here" required="">
                     <button type="submit" class="btn btn-primary dicountcouponbutton"> Add</button>
                        
                </div>
                            </form>
                        </td>
                        <td align="right"><h3>Total</h3></td>
                        <td class="text-right"><h3><strong><i class="fa fa-inr"></i><totalpricefinal></totalpricefinal></strong></h3></td>
                    </tr>
                    <tr>
                        <td colspan="4"> <button type="button" class="btn btn-warning btn-lg closesattvaqshopcart">
                            <span class="glyphicon glyphicon-ok"></span> Continue Shopping To Buy More Items
                        </button>  </td>
                       
                        <td align="right" colspan="2"><button type="button" class="btn btn-lg btn-default">
                            <i class="fa fa-truck"></i> Delivery Timings
                        </button>
                        </td>
                        
                        <td>
                        <button type="button" class="btn btn-info btn-lg btn-block">
                           Happy Checkout <span class="glyphicon glyphicon-play"></span>
                        </button></td>
                    </tr>
                </tbody>
            </table>   
                