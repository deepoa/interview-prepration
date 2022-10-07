<Dialog open={true} onClose={props.handleClose}  >
            
          
                <DialogContent>
                    <div className='event-popup'>
                    <DialogTitle className='event-title-one'>
            Appoinment Details
            </DialogTitle>
                        {/* <h4>Cody Fisher</h4> */}
                           <p> {props.data.heading}</p>
                          <p>     { props.data.title}</p>
                           <p className='event-time'>{ props.data.time}</p> 
                         <p className='event-subtitle'>  { props.data.name }</p> 
                         <p className='event-time'>  { props.data.task}</p> 
                         <p className='event-summary'>{props.data.summary}</p>
                    </div>


                </DialogContent>
                <DialogActions className='btn-block'>

                    <Button variant='contained' color='primary' className='btn1'>Reschedule</Button>
                    <Button onClick={props.handleClose} className='btn2'>Decline</Button>

                </DialogActions>
            </Dialog>