.class public Lcom/vtosters/lite/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ContactsSyncAdapterService$a;,
        Lcom/vtosters/lite/ContactsSyncAdapterService$b;,
        Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;,
        Lcom/vtosters/lite/ContactsSyncAdapterService$c;
    }
.end annotation


# static fields
.field private static a:Lcom/vtosters/lite/ContactsSyncAdapterService$c; = null

.field private static b:Landroid/content/ContentResolver; = null

.field private static c:J = 0x0L

.field private static d:Z = false

.field private static e:I = 0x0

.field private static f:Z = false

.field private static g:I = 0x60

.field private static h:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->h:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 163
    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string v0, "display_max_dim"

    .line 164
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 167
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 168
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    throw v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/vtosters/lite/ContactsSyncAdapterService;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "account_type"

    const-string v2, "_id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 600
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 604
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    const-string v6, "com.vkontakte.account"

    const-string v7, "account_type"

    .line 607
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "_id"

    .line 608
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 611
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 612
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ContactsSyncAdapterService"

    aput-object v0, p0, v2

    const-string v0, "idsToGet.size = 0"

    aput-object v0, p0, v4

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1

    .line 615
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, ","

    .line 617
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 619
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 623
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND data2=2 AND raw_contact_id IN ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 624
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 628
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_6
    const-string v0, "data1"

    .line 630
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 632
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 625
    :cond_7
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ContactsSyncAdapterService"

    aput-object v0, p0, v2

    const-string v0, "cursor2.getCount = 0"

    aput-object v0, p0, v4

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1

    .line 601
    :cond_8
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ContactsSyncAdapterService"

    aput-object v0, p0, v2

    const-string v0, "cursor.getCount = 0 || cursor==null"

    aput-object v0, p0, v4

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .line 55
    invoke-static/range {p0 .. p5}, Lcom/vtosters/lite/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 175
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "agreed_import_contacts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;Landroid/content/SyncStats;Ljava/util/ArrayList;Ljava/util/Vector;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;",
            "Landroid/content/SyncStats;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/Vector<",
            "Lcom/vtosters/lite/ContactsSyncAdapterService$b;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 408
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "caller_is_syncadapter"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 412
    sget-object v6, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "account_type=\'com.vkontakte.account\' AND sync1="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    .line 413
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_6

    .line 415
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v12, "_id"

    .line 416
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 417
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "ContactsSyncAdapterService"

    aput-object v13, v12, v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Contact \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' already exists, updating, ID="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 418
    sget-object v14, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v16, "_id"

    const-string v17, "mimetype"

    const-string v18, "data_sync1"

    const-string v19, "data1"

    const-string v20, "data2"

    const-string v21, "data3"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "raw_contact_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 419
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_5

    .line 420
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    :try_start_0
    const-string v8, "mimetype"

    .line 423
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "vnd.android.cursor.item/photo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_3
    const-string v7, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_4
    const-string v7, "vnd.android.cursor.item/name"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_5
    const-string v7, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 v21, 0x1

    goto/16 :goto_5

    :pswitch_1
    const/16 v20, 0x1

    goto/16 :goto_5

    :pswitch_2
    const-string v7, "data1"

    .line 445
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 446
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    const/16 v17, 0x1

    goto/16 :goto_5

    :pswitch_3
    const-string v7, "data1"

    .line 440
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 441
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    const/16 v18, 0x1

    goto/16 :goto_5

    :pswitch_4
    const-string v7, "data2"

    .line 435
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data3"

    .line 436
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 437
    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    goto :goto_5

    :cond_2
    :goto_3
    const/4 v14, 0x1

    goto :goto_5

    :pswitch_5
    const-string v7, "data_sync1"

    .line 426
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 427
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->e:Lcom/vk/dto/photo/Photo;

    if-eqz v8, :cond_3

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->e:Lcom/vk/dto/photo/Photo;

    iget v9, v9, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->e:Lcom/vk/dto/photo/Photo;

    iget v9, v9, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    .line 430
    :cond_3
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    xor-int/2addr v7, v11

    move v13, v7

    const-string v7, "_id"

    .line 432
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v7

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 457
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 459
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v6

    move/from16 v8, v19

    const/4 v6, 0x1

    goto :goto_7

    :cond_4
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_5
    move v7, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    const/4 v8, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_7
    if-eqz v12, :cond_7

    .line 463
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    if-nez v6, :cond_8

    const/4 v9, 0x2

    .line 466
    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v12, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Contact \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' does not exist, creating"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v11

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_9

    .line 474
    sget-object v9, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "caller_is_syncadapter"

    const-string v12, "true"

    invoke-virtual {v9, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "account_name"

    .line 475
    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v10, "account_type"

    .line 476
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v1, "sync1"

    .line 477
    iget v10, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 478
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    const/4 v1, 0x2

    .line 480
    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "ContactsSyncAdapterService"

    const/4 v12, 0x0

    aput-object v1, v9, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "New insert, valueBack="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {v9}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v1, 0x0

    if-eqz v14, :cond_b

    if-nez v6, :cond_a

    .line 485
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v12, "raw_contact_id"

    .line 486
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    .line 488
    :cond_a
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 489
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "raw_contact_id="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " AND "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "mimetype"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "=\'"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "vnd.android.cursor.item/name"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    :goto_9
    const-string v12, "mimetype"

    const-string v14, "vnd.android.cursor.item/name"

    .line 491
    invoke-virtual {v9, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v12, "data2"

    .line 492
    iget-object v14, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v12, "data3"

    .line 493
    iget-object v14, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 494
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 495
    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    const/4 v14, 0x0

    aput-object v9, v12, v14

    const-string v9, "Updating name"

    aput-object v9, v12, v11

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_b
    if-eqz v13, :cond_c

    .line 498
    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->r:Ljava/lang/String;

    const-string v12, ".gif"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 499
    new-instance v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;

    invoke-direct {v9, v1}, Lcom/vtosters/lite/ContactsSyncAdapterService$b;-><init>(Lcom/vtosters/lite/ContactsSyncAdapterService$1;)V

    .line 500
    iget v12, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    iput v12, v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->a:I

    .line 501
    iget-object v12, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->r:Ljava/lang/String;

    iput-object v12, v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;

    .line 502
    iput v8, v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->f:I

    .line 503
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->d:Landroid/graphics/RectF;

    iput-object v8, v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->d:Landroid/graphics/RectF;

    .line 504
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->e:Lcom/vk/dto/photo/Photo;

    iput-object v8, v9, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    move-object/from16 v8, p5

    .line 505
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    .line 506
    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    const/4 v12, 0x0

    aput-object v8, v9, v12

    const-string v8, "Updating photo"

    aput-object v8, v9, v11

    invoke-static {v9}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 509
    :cond_c
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    const-string v8, "null"

    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    if-eqz v16, :cond_f

    if-nez v6, :cond_d

    .line 511
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    .line 512
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_a

    :cond_d
    if-nez v18, :cond_e

    .line 514
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_a

    .line 517
    :cond_e
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 518
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "raw_contact_id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " AND "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mimetype"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    :goto_a
    const-string v9, "mimetype"

    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 520
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data1"

    .line 521
    iget-object v12, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data2"

    const/4 v12, 0x2

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 523
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const-string v9, "Updating phone"

    aput-object v9, v8, v11

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 527
    :cond_f
    iget-object v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    if-eqz v15, :cond_12

    if-nez v6, :cond_10

    .line 529
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v8, "raw_contact_id"

    .line 530
    invoke-virtual {v1, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    :cond_10
    if-nez v17, :cond_11

    .line 532
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v8, "raw_contact_id"

    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    .line 535
    :cond_11
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 536
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "raw_contact_id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " AND "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mimetype"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-object v1, v8

    :goto_b
    const-string v8, "raw_contact_id"

    .line 538
    invoke-virtual {v1, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 539
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v8, "data1"

    .line 540
    iget-object v9, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v8, "data2"

    const/4 v9, 0x3

    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 542
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 543
    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "ContactsSyncAdapterService"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "Updating bdate"

    aput-object v1, v8, v11

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_12
    const v1, 0x7f1101c7

    if-nez v6, :cond_13

    .line 547
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    .line 548
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "mimetype"

    const-string v12, "vnd.android.cursor.item/vnd.com.vkontakte.android.profile"

    .line 549
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data1"

    .line 550
    iget v12, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data2"

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data3"

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1101c6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 553
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v20, :cond_15

    if-nez v6, :cond_14

    .line 558
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    .line 559
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_c

    .line 561
    :cond_14
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_c
    const-string v9, "mimetype"

    const-string v12, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    .line 564
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data1"

    .line 565
    iget v12, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data2"

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v9, "data3"

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1101c5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 568
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v21, :cond_17

    .line 571
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/auth/api/VKAccount;->K()Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v6, :cond_16

    .line 573
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v7, "raw_contact_id"

    .line 574
    invoke-virtual {v5, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_d

    .line 576
    :cond_16
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "raw_contact_id"

    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_d
    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    .line 579
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data1"

    .line 580
    iget v8, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data2"

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v1, "data3"

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110f98

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 583
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-wide/16 v4, 0x1

    if-eqz v6, :cond_18

    .line 587
    iget-wide v6, v3, Landroid/content/SyncStats;->numUpdates:J

    add-long v8, v6, v4

    iput-wide v8, v3, Landroid/content/SyncStats;->numUpdates:J

    goto :goto_e

    .line 589
    :cond_18
    iget-wide v6, v3, Landroid/content/SyncStats;->numInserts:J

    add-long v8, v6, v4

    iput-wide v8, v3, Landroid/content/SyncStats;->numInserts:J

    .line 591
    :goto_e
    iget-wide v6, v3, Landroid/content/SyncStats;->numEntries:J

    add-long v8, v6, v4

    iput-wide v8, v3, Landroid/content/SyncStats;->numEntries:J

    const/4 v1, 0x2

    .line 593
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ContactsSyncAdapterService"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added/updated contact: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return v11

    :sswitch_data_0
    .sparse-switch
        -0x4f32162a -> :sswitch_5
        -0x4053a7f0 -> :sswitch_4
        -0x867bcbc -> :sswitch_3
        0x5e602f3 -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x35fe114d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/vtosters/lite/ContactsSyncAdapterService;->d:Z

    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 109
    new-instance v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;

    invoke-direct {v1}, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;-><init>()V

    const-string v2, "id"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    const-string v2, "first_name"

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->o:Ljava/lang/String;

    const-string v2, "last_name"

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->q:Ljava/lang/String;

    const-string v2, "photo_200"

    const-string v3, "photo_100"

    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 114
    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    const-string v3, "phone"

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "phone"

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "mobile_phone"

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mobile_phone"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-char v8, v3, v7

    .line 122
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_2

    .line 123
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v3, "nickname"

    .line 130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->c:Ljava/lang/String;

    const-string v3, "bdate"

    .line 131
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const-string v2, "bdate"

    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 133
    array-length v3, v2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    const-string v3, "%d-%02d-%02d"

    .line 134
    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aget-object v8, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aget-object v8, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    .line 136
    :cond_5
    array-length v3, v2

    if-ne v3, v5, :cond_7

    const-string v3, "0000-%02d-%02d"

    .line 137
    new-array v7, v5, [Ljava/lang/Object;

    aget-object v8, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_6
    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->a:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string v2, "crop_photo"

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "crop_photo"

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    new-instance v2, Lcom/vk/dto/photo/Photo;

    const-string v3, "photo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->e:Lcom/vk/dto/photo/Photo;

    const-string v2, "rect"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "crop"

    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "x"

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v3, "x2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v3, "y2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v0, "x"

    .line 148
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v0, "x2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-string v0, "y"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-string v0, "y2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v9, v7

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v9, v9, v21

    sub-double/2addr v13, v11

    div-double v13, v13, v21

    sub-double v17, v17, v15

    div-double v17, v17, v21

    sub-double v2, v2, v19

    div-double v2, v2, v21

    mul-double v17, v17, v9

    mul-double v2, v2, v13

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    div-double v7, v7, v21

    div-double v15, v15, v21

    mul-double v15, v15, v9

    add-double/2addr v7, v15

    double-to-float v9, v7

    div-double v11, v11, v21

    div-double v19, v19, v21

    mul-double v19, v19, v13

    add-double v11, v11, v19

    double-to-float v10, v11

    add-double v7, v7, v17

    double-to-float v7, v7

    add-double/2addr v11, v2

    double-to-float v2, v11

    invoke-direct {v0, v9, v10, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->d:Landroid/graphics/RectF;

    .line 156
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CropRect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public static b()V
    .locals 3

    .line 180
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agreed_import_contacts"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    invoke-static {v2}, Lcom/vk/auth/api/VKAuthUtils;->a(Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    move-object/from16 v1, p5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 187
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sput-object v5, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    .line 188
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performSync: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 190
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a(Landroid/content/Context;)I

    move-result v5

    sput v5, Lcom/vtosters/lite/ContactsSyncAdapterService;->g:I

    .line 192
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->clear()V

    .line 193
    iput-boolean v4, v1, Landroid/content/SyncResult;->fullSyncRequested:Z

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/vtosters/lite/ContactsSyncAdapterService;->c:J

    const/4 v9, 0x0

    sub-long v9, v5, v7

    const-wide/32 v5, 0x493e0

    cmp-long v7, v9, v5

    if-gez v7, :cond_0

    .line 196
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    const-string v6, "too many retries"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "agreed_import_contacts"

    .line 204
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    sget-object v6, Lcom/vk/friends/recommendations/FriendsImportFragment;->af:Lcom/vk/friends/recommendations/FriendsImportFragment$c;

    invoke-virtual {v6}, Lcom/vk/friends/recommendations/FriendsImportFragment$c;->a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    move-result-object v6

    .line 206
    new-instance v7, Lcom/vk/api/a/AccountImportContacts;

    invoke-virtual {v6}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/vk/api/a/AccountImportContacts;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/api/a/AccountImportContacts;->f()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 209
    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v6, "sync_all"

    .line 212
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 213
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const-string v8, "sync_hq_photos"

    .line 215
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ",crop_photo"

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 217
    :goto_1
    sget-object v8, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    invoke-static {v8}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, ","

    .line 224
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 225
    new-instance v9, Lcom/vk/api/base/ApiRequest;

    const-string v10, "friends.getByPhones"

    invoke-direct {v9, v10}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v10, "fields"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "photo_100,photo_200,bdate,contacts"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual {v9, v10, v11}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v9

    const-string v10, "phones"

    .line 227
    invoke-virtual {v9, v10, v8}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v8

    const-string v9, "photo_sizes"

    .line 228
    invoke-virtual {v8, v9, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v8

    new-instance v9, Lcom/vtosters/lite/ContactsSyncAdapterService$1;

    invoke-direct {v9, v7, v6, v1}, Lcom/vtosters/lite/ContactsSyncAdapterService$1;-><init>(Ljava/util/Vector;ZLandroid/content/SyncResult;)V

    .line 229
    invoke-virtual {v8, v9}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v8, v4

    const-string v9, "No local numbers"

    aput-object v9, v8, v3

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    if-nez v6, :cond_5

    return-void

    .line 253
    :cond_5
    :goto_3
    iget-boolean v8, v1, Landroid/content/SyncResult;->databaseError:Z

    if-eqz v8, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x3

    if-eqz v6, :cond_8

    .line 258
    sput-boolean v4, Lcom/vtosters/lite/ContactsSyncAdapterService;->f:Z

    .line 259
    sput v8, Lcom/vtosters/lite/ContactsSyncAdapterService;->e:I

    .line 260
    :goto_4
    sget v6, Lcom/vtosters/lite/ContactsSyncAdapterService;->e:I

    if-lez v6, :cond_7

    sget-boolean v6, Lcom/vtosters/lite/ContactsSyncAdapterService;->f:Z

    if-nez v6, :cond_7

    .line 261
    new-instance v6, Lcom/vk/api/base/ApiRequest;

    const-string v9, "friends.get"

    invoke-direct {v6, v9}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v9, "fields"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "photo_100,photo_200,bdate,contacts"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 262
    invoke-virtual {v6, v9, v10}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v6

    const-string v9, "photo_sizes"

    .line 263
    invoke-virtual {v6, v9, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v6

    new-instance v9, Lcom/vtosters/lite/ContactsSyncAdapterService$2;

    invoke-direct {v9, v7}, Lcom/vtosters/lite/ContactsSyncAdapterService$2;-><init>(Ljava/util/Vector;)V

    .line 264
    invoke-virtual {v6, v9}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    goto :goto_4

    .line 299
    :cond_7
    sget-boolean v5, Lcom/vtosters/lite/ContactsSyncAdapterService;->f:Z

    if-nez v5, :cond_8

    .line 300
    iput-boolean v3, v1, Landroid/content/SyncResult;->databaseError:Z

    .line 304
    :cond_8
    iget-boolean v5, v1, Landroid/content/SyncResult;->databaseError:Z

    if-eqz v5, :cond_9

    return-void

    .line 308
    :cond_9
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->h()Ljava/util/Vector;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    .line 311
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 314
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;

    .line 315
    iget-object v12, v1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v13

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;Landroid/content/SyncStats;Ljava/util/ArrayList;Ljava/util/Vector;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 318
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ContactsSyncAdapterService"

    aput-object v10, v9, v4

    const-string v10, "Update contact error!!!"

    aput-object v10, v9, v3

    invoke-static {v9}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 320
    :cond_a
    iget v8, v8, Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x32

    if-lt v8, v9, :cond_b

    .line 323
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v8, v4

    const-string v9, "Applying DB changes!"

    aput-object v9, v8, v3

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 324
    sget-object v8, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    const-string v9, "com.android.contacts"

    invoke-virtual {v8, v9, v15}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 325
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 326
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v8, v4

    const-string v9, "Contacts updated"

    aput-object v9, v8, v3

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 328
    :cond_b
    sget-boolean v8, Lcom/vtosters/lite/ContactsSyncAdapterService;->d:Z

    if-eqz v8, :cond_c

    .line 329
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    const-string v6, "need cancel!"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 330
    sput-boolean v4, Lcom/vtosters/lite/ContactsSyncAdapterService;->d:Z

    return-void

    :cond_c
    move-object/from16 v14, v16

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v16, v14

    .line 335
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_e

    .line 336
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    const-string v8, "Applying DB changes!"

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    :try_start_3
    sget-object v7, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    const-string v8, "com.android.contacts"

    invoke-virtual {v7, v8, v15}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    const-string v8, "Contacts updated"

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x3

    .line 340
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ContactsSyncAdapterService"

    aput-object v7, v6, v4

    const-string v7, "OH SHI~"

    aput-object v7, v6, v3

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 341
    iput-boolean v3, v1, Landroid/content/SyncResult;->databaseError:Z

    return-void

    .line 346
    :cond_e
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    const-string v8, "Nothing to update"

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 349
    :goto_6
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Will update "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " photos..."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x5

    if-ge v7, v8, :cond_f

    .line 351
    sget-object v10, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/vtosters/lite/ContactsSyncAdapterService$a;

    invoke-direct {v11, v9, v7, v8}, Lcom/vtosters/lite/ContactsSyncAdapterService$a;-><init>(Ljava/util/Vector;II)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 355
    :cond_f
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    const-string v8, "Sync thread waiting for photo downloads"

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 356
    sget-object v7, Lcom/vtosters/lite/ContactsSyncAdapterService;->h:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v7}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 357
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ContactsSyncAdapterService"

    aput-object v8, v7, v4

    const-string v8, "Sync thread: photo downloads complete"

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_10

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v8, v6, :cond_10

    const-string v6, ","

    .line 363
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 364
    iget-object v8, v1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    int-to-long v9, v5

    iput-wide v9, v8, Landroid/content/SyncStats;->numDeletes:J

    .line 365
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account_type=\'com.vkontakte.account\' AND sync1 IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 366
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 368
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 372
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " contacts"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 373
    sget-object v5, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    const-string v6, "com.android.contacts"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 374
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    const-string v6, "OK!"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    goto :goto_8

    .line 376
    :cond_11
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    const-string v6, "Nothing to delete"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 378
    :goto_8
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v5, v4

    const-string v6, "Sync done!"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/vtosters/lite/ContactsSyncAdapterService;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ContactsSyncAdapterService"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 383
    iput-boolean v3, v1, Landroid/content/SyncResult;->databaseError:Z

    :goto_9
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/vtosters/lite/ContactsSyncAdapterService;->f:Z

    return p0
.end method

.method static synthetic c()I
    .locals 2

    .line 55
    sget v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->e:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/vtosters/lite/ContactsSyncAdapterService;->e:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 55
    sget v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->g:I

    return v0
.end method

.method static synthetic e()Landroid/content/ContentResolver;
    .locals 1

    .line 55
    sget-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    .line 55
    sget-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->h:Ljava/util/concurrent/CyclicBarrier;

    return-object v0
.end method

.method private g()Lcom/vtosters/lite/ContactsSyncAdapterService$c;
    .locals 1

    .line 102
    sget-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->a:Lcom/vtosters/lite/ContactsSyncAdapterService$c;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/vtosters/lite/ContactsSyncAdapterService$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ContactsSyncAdapterService$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->a:Lcom/vtosters/lite/ContactsSyncAdapterService$c;

    .line 105
    :cond_0
    sget-object v0, Lcom/vtosters/lite/ContactsSyncAdapterService;->a:Lcom/vtosters/lite/ContactsSyncAdapterService$c;

    return-object v0
.end method

.method private static h()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 389
    sget-object v1, Lcom/vtosters/lite/ContactsSyncAdapterService;->b:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "sync1"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_type=\'com.vkontakte.account\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 390
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v2, "sync1"

    .line 393
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/vtosters/lite/ContactsSyncAdapterService;->g()Lcom/vtosters/lite/ContactsSyncAdapterService$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ContactsSyncAdapterService$c;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
