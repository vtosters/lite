.class public final Lcom/vkontakte/android/upload/UploadNotification;
.super Ljava/lang/Object;
.source "UploadNotification.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/UploadNotification$State;,
        Lcom/vkontakte/android/upload/UploadNotification$a;,
        Lcom/vkontakte/android/upload/UploadNotification$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/upload/k$e;

.field private b:Lcom/vk/instantjobs/InstantJob$b;

.field private final c:Lcom/vkontakte/android/upload/UploadNotification$b;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/vkontakte/android/upload/UploadNotification$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(ILcom/vkontakte/android/upload/UploadNotification$State;IILandroid/os/Parcelable;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    iput-object v9, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:Z

    return-void
.end method

.method private final a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    :cond_1
    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p3, "AppContextHolder.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600f7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/UploadNotification;Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;ZILjava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method private final a(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Z)",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 29
    iget-object p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->a:Lcom/vkontakte/android/upload/k$e;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result v1

    iget-boolean v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:Z

    invoke-interface {p3, p1, v0, v1, v2}, Lcom/vkontakte/android/upload/k$e;->a(Lcom/vkontakte/android/upload/j;IIZ)V

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p3}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result p3

    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/vkontakte/android/upload/k$g;->a(Lcom/vkontakte/android/upload/j;II)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/j;->o()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result p1

    iget-object p3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p3}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result p3

    iget-boolean v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:Z

    invoke-virtual {p2, p1, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x1080088

    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "progress"

    .line 34
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method private final a(Lcom/vkontakte/android/upload/UploadNotification$b;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->b:Lcom/vk/instantjobs/InstantJob$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/instantjobs/InstantJob$b;->a(II)V

    .line 41
    :cond_0
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->b(Lcom/vkontakte/android/upload/j;)Lcom/vkontakte/android/upload/UploadNotification$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f08079a

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/UploadNotification$a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p2
.end method

.method private final c(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/upload/k$g;->a(Lcom/vkontakte/android/upload/j;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12100e

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.upload_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120365

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v2, v1, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x1080078

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/upload/k$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->a:Lcom/vkontakte/android/upload/k$e;

    return-object v0
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->b:Lcom/vk/instantjobs/InstantJob$b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/j;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;IIZ)V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/upload/UploadNotification$b;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    sget-object p2, Lcom/vkontakte/android/upload/UploadNotification$State;->PROGRESS:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Lcom/vkontakte/android/upload/UploadNotification$State;)V

    .line 8
    iput-boolean p4, p0, Lcom/vkontakte/android/upload/UploadNotification;->d:Z

    .line 9
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    iget-object p2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/j;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/vkontakte/android/upload/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->DONE:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Lcom/vkontakte/android/upload/UploadNotification$State;)V

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v3}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v3}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p2}, Lcom/vkontakte/android/upload/k$g;->a(Lcom/vkontakte/android/upload/j;Landroid/os/Parcelable;)V

    .line 17
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    iget-object p2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification$b;->e()Lcom/vkontakte/android/upload/UploadNotification$State;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/upload/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/upload/UploadNotification;->c(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/upload/UploadNotification;->b(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/UploadNotification;Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;ZILjava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/j;Landroidx/core/app/NotificationCompat$Builder;Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/j;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v2}, Lcom/vkontakte/android/upload/UploadNotification$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v2}, Lcom/vkontakte/android/upload/UploadNotification$b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->FAILED:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Lcom/vkontakte/android/upload/UploadNotification$State;)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1, p2}, Lcom/vkontakte/android/upload/k$g;->a(Lcom/vkontakte/android/upload/j;Ljava/lang/Exception;)V

    .line 22
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$b;

    iget-object p2, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/upload/UploadNotification$b;-><init>(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    invoke-direct {p0, p1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/UploadNotification$b;)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/upload/k$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/upload/UploadNotification;->a:Lcom/vkontakte/android/upload/k$e;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/UploadNotification;->c:Lcom/vkontakte/android/upload/UploadNotification$b;

    sget-object v1, Lcom/vkontakte/android/upload/UploadNotification$State;->EMPTY:Lcom/vkontakte/android/upload/UploadNotification$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification$b;->a(Lcom/vkontakte/android/upload/UploadNotification$State;)V

    return-void
.end method
