using {db} from '../db/schema';

service My {
    entity vendor    as projection on db.vendorinfo;
    entity poheader  as projection on db.poheader;
    entity complains as projection on db.complaint;
    entity files     as projection on db.files;
    entity comment   as projection on db.comments;
    entity approvers as projection on db.approvers;
    // function submitcomplaints(data : String,status:String) returns String;
}
