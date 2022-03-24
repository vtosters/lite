.class final Lcom/vk/sharing/SharingService$d;
.super Lcom/vk/sharing/SharingService$e;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/vk/sharing/SharingService$e;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Intent;)I
    .locals 1

    const-string v0, "target"

    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-nez p1, :cond_0

    .line 413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RepostGroupJobHandler: target is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 417
    :cond_0
    iget p1, p1, Lcom/vk/sharing/target/Target;->a:I

    return p1
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
