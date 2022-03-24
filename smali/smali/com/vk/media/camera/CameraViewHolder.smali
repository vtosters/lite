.class public Lcom/vk/media/camera/CameraViewHolder;
.super Ljava/lang/Object;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraViewHolder$a;,
        Lcom/vk/media/camera/CameraViewHolder$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/SurfaceHolder$Callback;Landroid/content/Context;Landroid/graphics/Point;)Lcom/vk/media/camera/CameraViewHolder$b;
    .locals 1

    .line 34
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/vk/media/camera/CameraViewHolder$a;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/vk/media/camera/CameraViewHolder$b;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/media/camera/CameraViewHolder;->a:Ljava/lang/String;

    return-object v0
.end method
