.class public final Lcom/vk/media/camera/CameraUtils;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraUtils$b;,
        Lcom/vk/media/camera/CameraUtils$c;,
        Lcom/vk/media/camera/CameraUtils$d;,
        Lcom/vk/media/camera/CameraUtils$e;,
        Lcom/vk/media/camera/CameraUtils$a;
    }
.end annotation


# static fields
.field public static a:Lcom/vk/media/camera/CameraUtils$a; = null

.field private static final b:Ljava/lang/String; = "h"

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Nexus 6"

    const-string v1, "Swift 2 X"

    const-string v2, "MI 5s"

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/camera/CameraUtils;->c:[Ljava/lang/String;

    const-string v0, "Nexus 5X"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/camera/CameraUtils;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static a(ILandroid/hardware/Camera$CameraInfo;)I
    .locals 1

    .line 127
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    rsub-int p0, p0, 0x168

    .line 130
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static a(Lcom/vk/media/MediaUtils$b;)I
    .locals 1

    .line 68
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/media/b/ColorUtils;->a(Lcom/vk/media/MediaUtils$b;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/media/MediaUtils$b;Z)Lcom/vk/media/MediaUtils$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    new-instance p1, Lcom/vk/media/MediaUtils$b;

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/media/MediaUtils$b;

    .line 135
    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/vk/media/camera/CameraUtils;->a:Lcom/vk/media/camera/CameraUtils$a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/vk/media/camera/CameraUtils$a;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/CameraUtils$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/media/camera/CameraUtils;->a:Lcom/vk/media/camera/CameraUtils$a;

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

.method public static a(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->b()I

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

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 87
    sget-object p0, Lcom/vk/media/camera/CameraUtils;->d:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/vk/media/camera/CameraUtils;->c:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 94
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

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 64
    sget-object v0, Lcom/vk/media/camera/CameraUtils;->a:Lcom/vk/media/camera/CameraUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraUtils$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 81
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

.method public static e()I
    .locals 2

    .line 104
    sget-object v0, Lcom/vk/media/camera/CameraUtils;->a:Lcom/vk/media/camera/CameraUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraUtils$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/media/camera/CameraUtils;->b:Ljava/lang/String;

    return-object v0
.end method
