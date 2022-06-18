.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/offline/g;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/exoplayer2/offline/g;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/util/t;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 3
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lcom/google/android/exoplayer2/offline/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lcom/google/android/exoplayer2/offline/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/g;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/g;->b()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    const-string v4, "foreground"

    .line 5
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    const-string v3, "content_id"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v5, -0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x7

    goto :goto_4

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x6

    goto :goto_4

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    goto :goto_4

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x5

    goto :goto_4

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p3, -0x1

    :goto_4
    const-string v0, "stop_reason"

    const-string v4, "DownloadService"

    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignored unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    const-string p2, "requirements"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_5

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 10
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/g;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    throw v1

    .line 12
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 13
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/exoplayer2/offline/g;->a(Ljava/lang/String;I)V

    throw v1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/g;->c()V

    throw v1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/g;->e()V

    throw v1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/g;->d()V

    throw v1

    :pswitch_5
    if-nez v3, :cond_7

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 19
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/offline/g;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string p3, "download_request"

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p3, :cond_8

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 22
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/offline/g;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    throw v1

    .line 25
    :goto_5
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/g;->a()Z

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Z

    return-void
.end method
