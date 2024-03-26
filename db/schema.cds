namespace com.task.hackathon;

using {cuid} from '@sap/cds/common';

entity Product : cuid {
  key ID        : UUID;
      p_id      : String(20);

      @title: 'Name'
      name      : String(100);

      @title: 'Image'
      imageURL  : String(1000) default 'https://img.freepik.com/free-psd/digital-device-mockup_53876-91374.jpg?t=st=1709021910~exp=1709025510~hmac=fa28528e3ee77e51ba6dff65a00e5b7ff8b66c2b69f85f7a86e2129534097b5f&w=826';

      @title: 'Cost Price'
      costPrice : Decimal(15, 2);

      @title: 'Selling Price'
      sellPrice : Decimal(15, 2);



}
