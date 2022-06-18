.class public final Lcom/vk/media/camera/j;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/j$b;,
        Lcom/vk/media/camera/j$c;,
        Lcom/vk/media/camera/j$d;,
        Lcom/vk/media/camera/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field public static d:Lcom/vk/media/camera/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Nexus 6"

    const-string v1, "Swift 2 X"

    const-string v2, "MI 5s"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/camera/j;->b:[Ljava/lang/String;

    const-string v0, "Nexus 5X"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/camera/j;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/hardware/Camera$CameraInfo;)I
    .locals 1

    .line 15
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    rsub-int p0, p0, 0x168

    .line 16
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static a(Lb/h/p/c$b;)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/vk/media/camera/j;->b()I

    move-result v0

    invoke-static {p0, v0}, Lb/h/p/f/a;->a(Lb/h/p/c$b;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)J
    .locals 5
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 14
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v3

    int-to-long v3, v4

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a(Lb/h/p/c$b;Z)Lb/h/p/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lb/h/p/c$b;

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lb/h/p/c$b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb/h/p/c$b;

    .line 18
    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lb/h/p/c$b;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/camera/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/media/camera/j;->d:Lcom/vk/media/camera/j$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/media/camera/j$a;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/j$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/media/camera/j;->d:Lcom/vk/media/camera/j$a;

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lb/h/p/c$c;Lb/h/p/c$c;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v0

    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result p0

    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Z)Z
    .locals 6

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/vk/media/camera/j;->c:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/vk/media/camera/j;->b:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/camera/j;->d:Lcom/vk/media/camera/j$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/j$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/j;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/camera/j;->d:Lcom/vk/media/camera/j$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/j$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
