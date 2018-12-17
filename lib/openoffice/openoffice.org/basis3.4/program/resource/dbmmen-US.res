  K         Form '$name$'   K          Report '$name$'   K     0   0document $current$ of $overall$   K     "   "Database Document   K     *   *saved copy to $location$ e  K     <   <migrated $type$ library '$old$' to '$new$'    K     $   $%PRODUCTNAME Basic    K        JavaScript a  K        BeanShell   K	        Java    K
        Python    K        dialog    K     (   (migrating libraries ...   K        Error(s)    K        Warnings    K     $   $caught exception:     K     ,   ,$type$ library '$library$'    K     H   HInvalid number of initialization arguments. Expected 1.   K     L   LNo database document found in the initialization arguments.   K     8   8Not applicable to read-only documents.    K   <   Ð   h  @     dbaccess:ModalDialog:DLG_MACRO_MIGRATION 1Database Document Macro Migration            Prepare              Backup Document            Migrate            Summary   K   3   n   n           lYou need to choose a backup location other than the document location itself.     K   t     P  @?       dbaccess:TabPage:TP_PREPARE       (           ¹     W   d   d   ¿                          Welcome to the Database Macro Migration Wizard r     W  H  H   ¿                         This wizard will guide you through the task of migrating your macros.

After you finished it, all macros which were formerly embedded into the forms and reports of the current database document will have been moved to the document itself. In this course, libraries will be renamed as needed.

If your forms and reports contain references to those macros, they will be adjusted, where possible.

Before the migration can start, all forms, reports, queries and tables belonging to the document must be closed. Press 'Next' to do so.       W         ¿                £         
Not all objects could be closed. Please close them manually, and re-start the wizard.   K  t  j   V  @?       dbaccess:TabPage:TP_SAVE_DBDOC_AS       (           ¹     W   J   J   ¿                          Backup your Document       W       ¿                         (To allow you to go back to the state before the migration, the database document will be backed up to a location of your choice. Every change done by the wizard will be made to the original document, the backup will stay untouched.      W   >   >   ¿                H      <   Save To: d     T   r   r  @?      dbaccess:ComboBox:TP_SAVE_DBDOC_AS:ED_SAVE_AS_LOCATION z      K   H      Á              F        @¿        dbaccess:PushButton:TP_SAVE_DBDOC_AS:PB_BROWSE_SAVE_AS_LOCATION       Ú   W      2   Browse ... ¶     W   ~   ~   ¿                         Press 'Next' to save a copy of your document, and to begin the migration.   K  t  Ì   P  @?       dbaccess:TabPage:TP_MIGRATE       (           ¹     W   H   H   ¿                          Migration Progress       W   ¢   ¢   ¿                         The database document contains $forms$ form(s) and $reports$ report(s), which are currently being processed: f     W   D   D   ¿                 0      <   Current object:      W   4   4   ?              H   0      Ð        W   F   F   ¿                 >      <   Current progress:    	  W   4   4   ?              H   >      Ð        5   8   8   ?             H   I      Ä         
  W   F   F   ¿                [      <   Overall progress:      W   T   T   ¿              H   [      Ä   document $current$ of $overall$      5   8   8   ?             H   f      Ä           W         ¿                         All forms and reports have been successfully processed. Press 'Next' to show a detailed summary. ¶  K  t  ü   P  @?       dbaccess:TabPage:TP_SUMMARY       (           ¹     W   <   <   ¿                          Summary      W   4   4   ?                              S   h   h  `?    B  dbaccess:MultiLineEdit:TP_SUMMARY:ED_CHANGES          %                      t   tThe migration was successful. Below is a log of the actions which have been taken to your document.         `   `The migration was not successful. Examine the migration log below for details. 	   È    p             Resource G          String    y        StringArray           Bitmap            Color   #        Image   $        ImageList   5        Window    6        SystemWindow    7        WorkWindow   <        ModalDialog   ;          ModelessDialog s  D        Control   E        Button    P        CheckBox o  F        PushButton    I        HelpButton    G        OKButton   H        CancelButton 4  N        RadioButton   O     "   "ImageRadioButton    Q        TriStateBox   J        ImageButton   R        Edit   S        MultiLineEdit   ]        ScrollBar   U        ListBox   V        MultiListBox    T        ComboBox    W        FixedText   Y        FixedBitmap   Z        FixedImage   \        GroupBox           KeyCode             AcceleratorItem           Accelerator           MenuItem            Menu    K        MenuButton    0        MessBox   1        InfoBox   2        WarningBox    3        ErrorBox    4        QueryBox    _        Splitter    `        SplitWindow   M        SpinButton             Time    !        Date    a        SpinField   b        PatternField    c        NumericField    d        MetricField   e        CurrencyField   n     "   "LongCurrencyField   f        DateField   g        TimeField   h        PatternBox    i        NumericBox    j        MetricBox   k        CurrencyBox   o          LongCurrencyBox   l        DateBox   m        TimeBox   r        DockingWindow   p        ToolBoxItem   q        ToolBox   s        StatusBar   L        MoreButton    9          FloatingWindow    t        TabPage   v        TabDialog   w        PageItem    u        TabControl    X        FixedLine   ^        ScrollBarBox         $   $SfxStyleFamilyItem         "   "SfxStyleFamilies            SfxSlotInfo         È      K         K       K   >    K   n    K       K   º    K   ö    K      K  6    K	  P    K
  f    K  ~    K      K  ¾    K  Ø    K  ò    K      K  B    K      K  Ö  3  K   Þ  <  K     t  K   L  t  K  Ò  t  K  <  t  K    H