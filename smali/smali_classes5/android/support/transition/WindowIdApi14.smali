.class Landroid/support/transition/WindowIdApi14;
.super Ljava/lang/Object;
.source "WindowIdApi14.java"

# interfaces
.implements Landroid/support/transition/WindowIdImpl;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    instance-of v0, p1, Landroid/support/transition/WindowIdApi14;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/transition/WindowIdApi14;

    iget-object p1, p1, Landroid/support/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/support/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
