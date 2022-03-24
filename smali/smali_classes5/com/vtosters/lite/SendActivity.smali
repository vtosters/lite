.class public final Lcom/vtosters/lite/SendActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/SendActivity$d;,
        Lcom/vtosters/lite/SendActivity$j;,
        Lcom/vtosters/lite/SendActivity$b;,
        Lcom/vtosters/lite/SendActivity$e;,
        Lcom/vtosters/lite/SendActivity$g;,
        Lcom/vtosters/lite/SendActivity$h;,
        Lcom/vtosters/lite/SendActivity$c;,
        Lcom/vtosters/lite/SendActivity$i;,
        Lcom/vtosters/lite/SendActivity$f;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private b:Z

.field private c:Lcom/vtosters/lite/SendActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/vtosters/lite/SendActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vtosters/lite/SendActivity;->b:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/vtosters/lite/SendActivity$f;
    .locals 9

    const-string v0, "com.vkontakte.android.EXTRA_FORCE_WALL_POST"

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "dialog_id"

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v3, "dialog_id"

    .line 482
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_PHOTO"

    .line 483
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_FULL_NAME"

    .line 484
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "android.intent.extra.STREAM"

    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-direct {p0, p1, v6, v7}, Lcom/vtosters/lite/SendActivity;->a(Landroid/content/Intent;Lcom/vtosters/lite/UserProfile;Z)Lcom/vtosters/lite/SendActivity$f;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.TEXT"

    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.intent.extra.SUBJECT"

    .line 493
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 494
    new-instance p1, Lcom/vtosters/lite/SendActivity$h;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/SendActivity$h;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/UserProfile;ZLcom/vtosters/lite/SendActivity$1;)V

    return-object p1

    .line 496
    :cond_2
    new-instance p1, Lcom/vtosters/lite/SendActivity$i;

    invoke-direct {p1, p0, v2}, Lcom/vtosters/lite/SendActivity$i;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/SendActivity$1;)V

    return-object p1
.end method

.method private a(Landroid/content/Intent;Lcom/vtosters/lite/UserProfile;Z)Lcom/vtosters/lite/SendActivity$f;
    .locals 10

    .line 504
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 547
    new-instance v1, Lcom/vtosters/lite/SendActivity$1SharedItems;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;-><init>(Lcom/vtosters/lite/SendActivity;)V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    .line 549
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 551
    invoke-static {v2}, Lcom/vk/core/f/FileUtils;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lcom/vtosters/lite/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vtosters/lite/SendActivity$i;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/SendActivity$1;)V

    return-object p1

    .line 552
    :cond_0
    new-instance v4, Lcom/vtosters/lite/SendActivity$a;

    invoke-static {v2}, Lcom/vtosters/lite/upload/UploadUtils;->a(Landroid/net/Uri;)I

    move-result v5

    invoke-direct {v4, p0, v5, v2}, Lcom/vtosters/lite/SendActivity$a;-><init>(Lcom/vtosters/lite/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/SendActivity$1SharedItems;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.STREAM"

    .line 555
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 556
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lcom/vtosters/lite/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vtosters/lite/SendActivity$i;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/SendActivity$1;)V

    return-object p1

    .line 557
    :cond_2
    new-instance v2, Lcom/vtosters/lite/SendActivity$a;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v2, p0, v4, v0}, Lcom/vtosters/lite/SendActivity$a;-><init>(Lcom/vtosters/lite/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/SendActivity$1SharedItems;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "android.intent.extra.TEXT"

    .line 560
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-static {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->a(Lcom/vtosters/lite/SendActivity$1SharedItems;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 593
    new-instance p1, Lcom/vtosters/lite/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vtosters/lite/SendActivity$i;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/SendActivity$1;)V

    return-object p1

    .line 571
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/b/PackageManagerHelper;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 573
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v3

    .line 577
    :goto_1
    invoke-virtual {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 578
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/SendActivity$a;

    .line 580
    iget v3, v2, Lcom/vtosters/lite/SendActivity$a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 583
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/+"

    const-string v5, "/"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/vtosters/lite/SendActivity$a;->b:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/+"

    const-string v5, "/"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 590
    :cond_6
    new-instance p1, Lcom/vtosters/lite/SendActivity$d;

    invoke-static {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->b(Lcom/vtosters/lite/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/SendActivity$d;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-object p1

    .line 567
    :pswitch_1
    new-instance p1, Lcom/vtosters/lite/SendActivity$j;

    invoke-static {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->b(Lcom/vtosters/lite/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/SendActivity$j;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-object p1

    .line 565
    :pswitch_2
    new-instance p1, Lcom/vtosters/lite/SendActivity$e;

    invoke-static {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->b(Lcom/vtosters/lite/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/SendActivity$e;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-object p1

    .line 563
    :pswitch_3
    new-instance p1, Lcom/vtosters/lite/SendActivity$b;

    invoke-static {v1}, Lcom/vtosters/lite/SendActivity$1SharedItems;->b(Lcom/vtosters/lite/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/SendActivity$b;-><init>(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/UserProfile;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vtosters/lite/upload/UploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;>;III",
            "Landroid/net/Uri;",
            ")",
            "Lcom/vtosters/lite/upload/UploadTask;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 349
    new-instance p1, Lcom/vtosters/lite/upload/UploadNotification$a;

    invoke-virtual {p0, p3}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lcom/vtosters/lite/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p4, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p5, 0x0

    .line 350
    invoke-static {p0, p5, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 349
    invoke-static {v0, p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/SendActivity;->a(Landroid/content/Intent;)Lcom/vtosters/lite/SendActivity$f;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/SendActivity;->c:Lcom/vtosters/lite/SendActivity$f;

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity;->c:Lcom/vtosters/lite/SendActivity$f;

    invoke-interface {v0}, Lcom/vtosters/lite/SendActivity$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 3

    .line 380
    invoke-static {p2}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 383
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    invoke-virtual {v1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 385
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 387
    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    :cond_0
    const/16 p2, 0x9

    .line 389
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/common/VideoFile;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    .line 391
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "Error getting duration!"

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 396
    :cond_2
    throw p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "Untitled"

    .line 355
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    const-string v0, "Unknown artist"

    .line 356
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 359
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    invoke-virtual {v2, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 361
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 363
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 365
    :cond_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 367
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    :cond_1
    const/16 p2, 0x9

    .line 369
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/music/MusicTrack;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 374
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    .line 371
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "Error getting duration!"

    aput-object v3, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 374
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 376
    :cond_3
    throw p1
.end method

.method private a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 254
    new-instance v8, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v5, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v6, ""

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/album"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    const p1, 0x7f110c90

    const p2, 0x7f110886

    const v0, 0x7f110887

    const v2, 0x7f110c90

    const v3, 0x7f110886

    const v4, 0x7f110887

    goto :goto_1

    :cond_1
    const p1, 0x7f110c8c

    const p2, 0x7f110884

    const v0, 0x7f110885

    const v2, 0x7f110c8c

    const v3, 0x7f110884

    const v4, 0x7f110885

    :goto_1
    move-object v0, p0

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 270
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/UserProfile;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 223
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string v0, "share"

    .line 224
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string v0, "share_external"

    .line 225
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 230
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a([Landroid/os/Parcelable;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 232
    :cond_1
    invoke-virtual {p1, p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    const-string p1, "message"

    .line 234
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 238
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.SHARE"

    .line 239
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "type"

    .line 240
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "direct_share"

    iget-boolean v2, p0, Lcom/vtosters/lite/SendActivity;->b:Z

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "has_direct_share"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 242
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->j()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/vk/dto/common/Attachment;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->b(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    .line 217
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    const-string p1, "wall"

    .line 218
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    .line 302
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 303
    new-instance v9, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    iget-object v4, v1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    sget-object v5, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v7, 0x1

    move-object v1, v9

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const p1, 0x7f110c93

    const v1, 0x7f110cf2

    const v2, 0x7f110cf3

    const v3, 0x7f110c93

    const v4, 0x7f110cf2

    const v5, 0x7f110cf3

    goto :goto_1

    :cond_1
    const p1, 0x7f110c91

    const v1, 0x7f110cf0

    const v2, 0x7f110cf1

    const v3, 0x7f110c91

    const v4, 0x7f110cf0

    const v5, 0x7f110cf1

    .line 316
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vkontakte://vk.com/videos"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p0

    move-object v2, v8

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 319
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 190
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.vk.im"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/SendActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/SendActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;-><init>()V

    const/16 v1, 0x66

    .line 202
    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsSelectionFragment$a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/SendActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SendActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 325
    new-instance v2, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const p1, 0x7f110c8b

    const v0, 0x7f110244

    const v2, 0x7f110245

    const v2, 0x7f110c8b

    const v3, 0x7f110244

    const v4, 0x7f110245

    goto :goto_1

    :cond_1
    const p1, 0x7f110c89

    const v0, 0x7f110242

    const v2, 0x7f110243

    const v2, 0x7f110c89

    const v3, 0x7f110242

    const v4, 0x7f110243

    .line 337
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/docs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 340
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 207
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->b()Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->c()Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    move-result-object v0

    const/16 v1, 0x67

    .line 210
    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/SendActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->c()V

    return-void
.end method

.method private f()Z
    .locals 7

    .line 400
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 403
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 404
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 409
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 410
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    .line 413
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "content"

    .line 419
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 422
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 426
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 431
    :goto_3
    iget-boolean v2, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    .line 432
    :cond_7
    new-instance v1, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v2, Lcom/vtosters/lite/SendActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/SendActivity$3;-><init>(Lcom/vtosters/lite/SendActivity;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-static {v0, v2, p0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/util/List;Lcom/vtosters/lite/upload/UploadUtils$b;Landroid/content/Context;)V

    return v4

    :cond_8
    return v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/SendActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 168
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    goto :goto_2

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity;->c:Lcom/vtosters/lite/SendActivity$f;

    const-string p2, "album"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/SendActivity$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_2

    .line 160
    :pswitch_1
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v0, "dialog_id"

    .line 161
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 162
    iget-object p2, p0, Lcom/vtosters/lite/SendActivity;->c:Lcom/vtosters/lite/SendActivity$f;

    invoke-interface {p2, p1}, Lcom/vtosters/lite/SendActivity$f;->b(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "images"

    .line 145
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 147
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 155
    :cond_1
    new-instance p3, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {p3, p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 157
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 142
    :pswitch_3
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->a()V

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/SendActivity;->overridePendingTransition(II)V

    .line 94
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->f()V

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/SendActivity;->b:Z

    .line 97
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SendActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 99
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/SendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 105
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11085e

    const v4, 0x7f11085e

    new-instance v5, Lcom/vtosters/lite/SendActivity$1;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/SendActivity$1;-><init>(Lcom/vtosters/lite/SendActivity;)V

    new-instance v6, Lcom/vtosters/lite/SendActivity$2;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/SendActivity$2;-><init>(Lcom/vtosters/lite/SendActivity;)V

    move-object v1, p0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/SendActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 128
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method
