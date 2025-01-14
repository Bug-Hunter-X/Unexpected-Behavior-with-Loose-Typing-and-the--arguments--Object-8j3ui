function myFunction(...args):void{

        for each (var arg in args){
            if (typeof arg !== 'number') {
                trace('Error: Argument must be a number.');
                return;
            }
        }
        trace(args.length);
        //Process numbers safely here

}