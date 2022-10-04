.class public Lcom/vk/contacts/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/contacts/ContactsSyncAdapterService$c;,
        Lcom/vk/contacts/ContactsSyncAdapterService$d;,
        Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;,
        Lcom/vk/contacts/ContactsSyncAdapterService$e;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/CyclicBarrier;

.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/vk/contacts/ContactsSyncAdapterService$e;

.field private static d:Landroid/content/ContentResolver;

.field private static e:J

.field private static f:Z

.field private static g:Z

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/contacts/ContactsSyncAdapterService;->a:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    .line 5
    sput-boolean v0, Lcom/vk/contacts/ContactsSyncAdapterService;->g:Z

    const/16 v0, 0x60

    .line 6
    sput v0, Lcom/vk/contacts/ContactsSyncAdapterService;->h:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    sput-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->B:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 5
    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string v0, "display_max_dim"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    throw v0

    :cond_2
    const/16 v0, 0x60

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/contacts/ContactsSyncAdapterService;->b(Lorg/json/JSONObject;)Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 6

    .line 128
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 129
    :try_start_0
    sput-wide v1, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    const-string v1, "account_type=?"

    const-string v2, "com.vkontakte.account"

    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_name"

    .line 132
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_type"

    const-string v5, "com.vkontakte.account"

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "caller_is_syncadapter"

    const-string v5, "true"

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    new-instance v0, Landroid/content/SyncResult;

    invoke-direct {v0}, Landroid/content/SyncResult;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/vk/contacts/ContactsSyncAdapterService;->c(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/contacts/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;Landroid/content/SyncStats;Ljava/util/ArrayList;Ljava/util/Vector;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;",
            "Landroid/content/SyncStats;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/Vector<",
            "Lcom/vk/contacts/ContactsSyncAdapterService$d;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 14
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "caller_is_syncadapter"

    const-string v6, "true"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account_type=\'com.vkontakte.account\' AND sync1="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v6, " "

    const-string v7, "raw_contact_id="

    const-string v8, "data3"

    const-string v9, "data2"

    const-string v10, "data1"

    const-string v11, "ContactsSyncAdapterService"

    const-string v13, "mimetype"

    const/4 v14, 0x2

    const/16 v17, -0x1

    if-eqz v0, :cond_d

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v18

    if-lez v18, :cond_d

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    new-array v0, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v0, v16

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contact \'"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' already exists, updating, ID="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v0, v14

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 20
    sget-object v19, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v21, "_id"

    const-string v22, "mimetype"

    const-string v23, "data_sync1"

    const-string v24, "data1"

    const-string v25, "data2"

    const-string v26, "data3"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v14, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v26, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sparse-switch v27, :sswitch_data_0

    move/from16 v27, v14

    goto :goto_1

    :sswitch_0
    move/from16 v27, v14

    :try_start_1
    const-string v14, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :sswitch_1
    move/from16 v27, v14

    const-string v14, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    goto :goto_2

    :sswitch_2
    move/from16 v27, v14

    const-string v14, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    goto :goto_2

    :sswitch_3
    move/from16 v27, v14

    const-string v14, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    goto :goto_2

    :sswitch_4
    move/from16 v27, v14

    const-string v14, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :sswitch_5
    move/from16 v27, v14

    const-string v14, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const/4 v14, -0x1

    :goto_2
    if-eqz v14, :cond_8

    move/from16 v26, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_5

    const/4 v15, 0x2

    if-eq v14, v15, :cond_4

    const/4 v0, 0x3

    if-eq v14, v0, :cond_3

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-eq v14, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_2
    const/16 v24, 0x1

    goto/16 :goto_7

    .line 25
    :cond_3
    :try_start_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v14, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v19, v0, 0x1

    const/16 v21, 0x1

    goto/16 :goto_7

    .line 27
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v14, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v20, v0, 0x1

    const/16 v22, 0x1

    goto/16 :goto_7

    .line 29
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    iget-object v15, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    :goto_3
    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    move/from16 v26, v15

    const-string v0, "data_sync1"

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v14, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->l0:Lcom/vk/dto/photo/Photo;

    if-eqz v14, :cond_9

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->l0:Lcom/vk/dto/photo/Photo;

    iget v15, v15, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->l0:Lcom/vk/dto/photo/Photo;

    iget v15, v15, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    goto :goto_4

    .line 35
    :cond_9
    iget-object v14, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move v14, v0

    .line 36
    :try_start_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v27, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v27, v14

    :goto_5
    move/from16 v26, v15

    .line 37
    :goto_6
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_7
    move/from16 v14, v27

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v15, v23

    move/from16 v12, v26

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move/from16 v15, v26

    goto/16 :goto_0

    :cond_c
    move/from16 v26, v15

    move/from16 v12, v26

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_9
    if-eqz v3, :cond_e

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object/from16 v23, v10

    if-nez v0, :cond_f

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v10, v3

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    const-string v15, "Contact \'"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' does not exist, creating"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v10, v15

    invoke-static {v10}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move/from16 v26, v15

    :goto_a
    if-nez v0, :cond_10

    .line 41
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v10, "caller_is_syncadapter"

    const-string v15, "true"

    invoke-virtual {v3, v10, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 42
    iget-object v10, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v15, "account_name"

    invoke-virtual {v3, v15, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 43
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v10, "account_type"

    invoke-virtual {v3, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 44
    iget v1, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "sync1"

    invoke-virtual {v3, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 45
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v15, v1, -0x1

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v10, v1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New insert, valueBack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v10, v3

    invoke-static {v10}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    const-string v1, "=\'"

    const-string v3, " AND "

    const-string v10, "raw_contact_id"

    if-eqz v17, :cond_12

    if-nez v0, :cond_11

    move-object/from16 v17, v6

    .line 48
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-object/from16 v28, v1

    move-object/from16 v27, v10

    goto :goto_c

    :cond_11
    move-object/from16 v17, v6

    .line 50
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v27, v10

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    :goto_c
    const-string v1, "vnd.android.cursor.item/name"

    .line 52
    invoke-virtual {v6, v13, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 53
    iget-object v1, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 54
    iget-object v1, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 55
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v6, v1

    const-string v1, "Updating name"

    const/4 v10, 0x1

    aput-object v1, v6, v10

    .line 56
    invoke-static {v6}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v28, v1

    move-object/from16 v17, v6

    move-object/from16 v27, v10

    :goto_d
    if-eqz v14, :cond_13

    .line 57
    iget-object v1, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v6, ".gif"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    new-instance v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/vk/contacts/ContactsSyncAdapterService$d;-><init>(Lcom/vk/contacts/ContactsSyncAdapterService$a;)V

    .line 59
    iget v6, v2, Lcom/vk/dto/user/UserProfile;->b:I

    iput v6, v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;->a:I

    .line 60
    iget-object v6, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;

    move/from16 v6, v26

    .line 61
    iput v6, v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;->f:I

    .line 62
    iget-object v6, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->k0:Landroid/graphics/RectF;

    iput-object v6, v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;->d:Landroid/graphics/RectF;

    .line 63
    iget-object v6, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->l0:Lcom/vk/dto/photo/Photo;

    iput-object v6, v1, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    move-object/from16 v6, p5

    .line 64
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v6, v1

    const-string v1, "Updating photo"

    const/4 v10, 0x1

    aput-object v1, v6, v10

    .line 65
    invoke-static {v6}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 66
    :cond_13
    iget-object v1, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v6, "null"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    if-eqz v20, :cond_16

    if-nez v0, :cond_14

    .line 67
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v6, v27

    .line 68
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    :goto_e
    move-object/from16 v20, v8

    move-object/from16 v14, v28

    goto :goto_f

    :cond_14
    move-object/from16 v6, v27

    if-nez v22, :cond_15

    .line 69
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    .line 71
    :cond_15
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    :goto_f
    const-string v8, "vnd.android.cursor.item/phone_v2"

    .line 73
    invoke-virtual {v1, v13, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    iget-object v8, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    move-object/from16 v10, v23

    invoke-virtual {v1, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v8, 0x2

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 76
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v1, v8

    const-string v8, "Updating phone"

    const/4 v10, 0x1

    aput-object v8, v1, v10

    .line 77
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    move-object/from16 v20, v8

    move-object/from16 v6, v27

    move-object/from16 v14, v28

    .line 78
    :goto_10
    iget-object v1, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    if-eqz v1, :cond_19

    if-eqz v19, :cond_19

    if-nez v0, :cond_17

    .line 79
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_11

    :cond_17
    if-nez v21, :cond_18

    .line 81
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_11

    .line 83
    :cond_18
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    :goto_11
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 86
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 87
    iget-object v3, v2, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    move-object/from16 v7, v23

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 89
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v3, v1

    const-string v1, "Updating bdate"

    const/4 v8, 0x1

    aput-object v1, v3, v8

    .line 90
    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-object/from16 v7, v23

    :goto_12
    if-nez v0, :cond_1a

    .line 91
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v3, "vnd.android.cursor.item/vnd.com.vkontakte.android.profile"

    .line 93
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 94
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 95
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v8, 0x7f120284

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 96
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v8, 0x7f120283

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v20

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 97
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    move-object/from16 v8, v20

    :goto_13
    if-nez v24, :cond_1c

    if-nez v0, :cond_1b

    .line 98
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_14

    .line 100
    :cond_1b
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_14
    const-string v3, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    .line 102
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 103
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 104
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v10, 0x7f120284

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 105
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v10, 0x7f120282

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 106
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v25, :cond_1e

    .line 107
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v0, :cond_1d

    .line 108
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_15

    .line 110
    :cond_1d
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_15
    const-string v3, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    .line 112
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 114
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v10, 0x7f120284

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v9, 0x7f12149b

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 116
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v24, :cond_20

    if-nez v0, :cond_1f

    .line 117
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_16

    .line 119
    :cond_1f
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_16
    const-string v3, "vnd.android.cursor.item/vnd.com.vkontakte.android.assistant.sendmsg"

    .line 121
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 122
    iget v3, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 123
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v0, :cond_21

    move-object/from16 v1, p3

    .line 124
    iget-wide v3, v1, Landroid/content/SyncStats;->numUpdates:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroid/content/SyncStats;->numUpdates:J

    goto :goto_17

    :cond_21
    move-object/from16 v1, p3

    .line 125
    iget-wide v3, v1, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroid/content/SyncStats;->numInserts:J

    .line 126
    :goto_17
    iget-wide v3, v1, Landroid/content/SyncStats;->numEntries:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroid/content/SyncStats;->numEntries:J

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added/updated contact: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f32162a -> :sswitch_5
        -0x4053a7f0 -> :sswitch_4
        -0x867bcbc -> :sswitch_3
        0x5e602f3 -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x35fe114d -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/vk/contacts/ContactsSyncAdapterService;->g:Z

    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;

    invoke-direct {v1}, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v2, "first_name"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v2, "last_name"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v2, "photo_100"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_200"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    const-string v3, "phone"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "mobile_phone"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-char v8, v3, v7

    .line 15
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->i0:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v3, "nickname"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->j0:Ljava/lang/String;

    const-string v3, "bdate"

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    aget-object v4, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "%d-%02d-%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    .line 24
    :cond_5
    array-length v3, v2

    if-ne v3, v6, :cond_7

    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "0000-%02d-%02d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_6
    iput-object v2, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->h0:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string v2, "crop_photo"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/vk/dto/photo/Photo;

    const-string v3, "photo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->l0:Lcom/vk/dto/photo/Photo;

    const-string v2, "rect"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "crop"

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "x"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v4, "x2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "y"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "y2"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    sub-double/2addr v10, v8

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    div-double v10, v10, v24

    sub-double v16, v16, v13

    div-double v16, v16, v24

    sub-double v3, v3, v18

    div-double v3, v3, v24

    sub-double v22, v22, v20

    div-double v22, v22, v24

    mul-double v3, v3, v10

    mul-double v22, v22, v16

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    div-double v8, v8, v24

    div-double v18, v18, v24

    mul-double v18, v18, v10

    add-double v8, v8, v18

    double-to-float v2, v8

    div-double v13, v13, v24

    div-double v20, v20, v24

    mul-double v20, v20, v16

    add-double v13, v13, v20

    double-to-float v10, v13

    add-double/2addr v8, v3

    double-to-float v3, v8

    add-double v13, v13, v22

    double-to-float v4, v13

    invoke-direct {v0, v2, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->k0:Landroid/graphics/RectF;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v0, v5

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CropRect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 14
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

    .line 122
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    const-string v7, "account_type"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ContactsSyncAdapterService"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.vkontakte.account"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 127
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    const-string v0, "idsToGet.size = 0"

    aput-object v0, p0, v5

    .line 130
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1

    .line 131
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, ","

    .line 133
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND data2=2 AND raw_contact_id IN ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 138
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    :cond_6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v6

    :cond_7
    :goto_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    const-string v0, "cursor2.getCount = 0"

    aput-object v0, p0, v5

    .line 143
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v3

    const-string v0, "cursor.getCount = 0 || cursor==null"

    aput-object v0, p0, v5

    .line 144
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p3

    const-string v2, "ContactsSyncAdapterService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    :try_start_0
    sput-boolean v3, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "performSync: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/vk/contacts/ContactsSyncAdapterService;->h:I

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->clear()V

    .line 41
    iput-boolean v4, v1, Landroid/content/SyncResult;->fullSyncRequested:Z

    const-string v0, "com.vkontakte.android.EXTRA_FORCE_KEY"

    move-object/from16 v6, p2

    .line 42
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/vk/contacts/ContactsSyncAdapterService;->a:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 44
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "To many retries for contacts sync"

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Lcom/vk/contacts/ContactsSyncAdapterService;->a:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Landroid/content/SyncResult;->delayUntil:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    .line 47
    sput-boolean v4, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    return-void

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/utils/ContactImportUtils;->a:Lcom/vk/utils/ContactImportUtils;

    invoke-virtual {v0}, Lcom/vk/utils/ContactImportUtils;->a()Lcom/vk/utils/ContactImportUtils$a;

    move-result-object v0

    .line 49
    new-instance v6, Lcom/vk/api/account/AccountImportContacts;

    invoke-virtual {v0}, Lcom/vk/utils/ContactImportUtils$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/utils/ContactImportUtils$a;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/utils/ContactImportUtils$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/vk/api/account/AccountImportContacts;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v3}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 51
    invoke-virtual {v6}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    sget-object v6, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v6, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 55
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ",crop_photo"

    goto :goto_3

    :cond_2
    const-string v7, ""

    .line 56
    :goto_3
    sget-object v8, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    invoke-static {v8}, Lcom/vk/contacts/ContactsSyncAdapterService;->b(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "photo_sizes"

    const-string v10, "photo_100,photo_200,bdate,contacts"

    const-string v11, "fields"

    const-string v12, ","

    if-eqz v8, :cond_4

    .line 57
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 58
    :cond_3
    invoke-static {v12, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 59
    new-instance v13, Lcom/vk/api/base/ApiRequest;

    const-string v14, "friends.getByPhones"

    invoke-direct {v13, v14}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v13, v3}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v13, v11, v14}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v14, "phones"

    .line 62
    invoke-virtual {v13, v14, v8}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 63
    invoke-virtual {v13, v9, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    new-instance v8, Lcom/vk/contacts/ContactsSyncAdapterService$a;

    invoke-direct {v8, v6, v0, v1}, Lcom/vk/contacts/ContactsSyncAdapterService$a;-><init>(Ljava/util/Vector;ZLandroid/content/SyncResult;)V

    .line 64
    invoke-virtual {v13, v8}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z

    goto :goto_5

    :cond_4
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v13, "No local numbers"

    aput-object v13, v8, v3

    .line 66
    invoke-static {v8}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 67
    :cond_5
    :goto_5
    iget-boolean v8, v1, Landroid/content/SyncResult;->databaseError:Z

    if-eqz v8, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 68
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v8, "friends.get"

    invoke-direct {v0, v8}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v0, v11, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 71
    invoke-virtual {v0, v9, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    new-instance v7, Lcom/vk/contacts/ContactsSyncAdapterService$b;

    invoke-direct {v7, v6}, Lcom/vk/contacts/ContactsSyncAdapterService$b;-><init>(Ljava/util/Vector;)V

    .line 72
    invoke-virtual {v0, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z

    .line 74
    :cond_7
    iget-boolean v0, v1, Landroid/content/SyncResult;->databaseError:Z

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 75
    :cond_8
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->f()[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 76
    :cond_9
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->f()Ljava/util/Vector;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 80
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v19, "Contacts updated"

    const-string v15, "com.android.contacts"

    if-eqz v11, :cond_d

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;

    .line 81
    iget-object v14, v1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    move-object/from16 v13, p0

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v20, v15

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;Landroid/content/SyncStats;Ljava/util/ArrayList;Ljava/util/Vector;)Z

    move-result v13

    if-nez v13, :cond_b

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v2, v13, v4

    const-string v14, "Update contact error!!!"

    aput-object v14, v13, v3

    .line 82
    invoke-static {v13}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 83
    :cond_b
    iget v11, v11, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v13, 0x32

    if-lt v11, v13, :cond_c

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v4

    const-string v13, "Applying DB changes!"

    aput-object v13, v11, v3

    .line 85
    invoke-static {v11}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 86
    sget-object v11, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    move-object/from16 v13, v20

    invoke-virtual {v11, v13, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v19, v11, v3

    .line 88
    invoke-static {v11}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 89
    :cond_c
    sget-boolean v11, Lcom/vk/contacts/ContactsSyncAdapterService;->g:Z

    if-eqz v11, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v2, "need cancel!"

    aput-object v2, v0, v3

    .line 90
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 91
    sput-boolean v4, Lcom/vk/contacts/ContactsSyncAdapterService;->g:Z

    goto/16 :goto_0

    :cond_d
    move-object v13, v15

    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 93
    sget-object v6, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    invoke-virtual {v6, v13, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v19, v6, v3

    .line 94
    invoke-static {v6}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v7, "Nothing to update"

    aput-object v7, v6, v3

    .line 95
    invoke-static {v6}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :goto_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Will update "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " photos..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x5

    if-ge v6, v7, :cond_f

    .line 97
    sget-object v9, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v9}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v11, Lcom/vk/contacts/ContactsSyncAdapterService$c;

    invoke-direct {v11, v10, v6, v7}, Lcom/vk/contacts/ContactsSyncAdapterService$c;-><init>(Ljava/util/Vector;II)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v7, "Sync thread waiting for photo downloads"

    aput-object v7, v6, v3

    .line 98
    invoke-static {v6}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 99
    sget-object v6, Lcom/vk/contacts/ContactsSyncAdapterService;->B:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v6}, Ljava/util/concurrent/CyclicBarrier;->await()I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v7, "Sync thread: photo downloads complete"

    aput-object v7, v6, v3

    .line 100
    invoke-static {v6}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v7, v8, :cond_10

    .line 103
    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 104
    iget-object v8, v1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v8, Landroid/content/SyncStats;->numDeletes:J

    .line 105
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account_type=\'com.vkontakte.account\' AND sync1 IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v0, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " contacts"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v13, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v6, "OK!"

    aput-object v6, v0, v3

    .line 112
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v6, "Nothing to delete"

    aput-object v6, v0, v3

    .line 113
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v2, "Sync done!"

    aput-object v2, v0, v3

    .line 114
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 115
    :try_start_5
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v3, v1, Landroid/content/SyncResult;->databaseError:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    .line 118
    sput-boolean v4, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    return-void

    .line 119
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    .line 120
    sput-boolean v4, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    .line 121
    throw v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/contacts/ContactsSyncAdapterService;->h:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 3
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/vk/contacts/ContactsSyncAdapterService;->f:Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/contacts/ContactsSyncAdapterService;->e:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/vk/contacts/ContactsSyncAdapterService;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/contacts/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic d()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->B:Ljava/util/concurrent/CyclicBarrier;

    return-object v0
.end method

.method private static f()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/contacts/ContactsSyncAdapterService;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "sync1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_type=\'com.vkontakte.account\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private g()Lcom/vk/contacts/ContactsSyncAdapterService$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->c:Lcom/vk/contacts/ContactsSyncAdapterService$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/contacts/ContactsSyncAdapterService$e;

    invoke-direct {v0, p0}, Lcom/vk/contacts/ContactsSyncAdapterService$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->c:Lcom/vk/contacts/ContactsSyncAdapterService$e;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/contacts/ContactsSyncAdapterService;->c:Lcom/vk/contacts/ContactsSyncAdapterService$e;

    return-object v0
.end method

.method public static h()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "ContactsSyncAdapterService"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onBind"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncAdapterService;->g()Lcom/vk/contacts/ContactsSyncAdapterService$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onCreate"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
