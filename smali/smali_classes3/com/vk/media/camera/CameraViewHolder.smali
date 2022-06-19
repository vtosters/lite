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
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method public static a(Landroid/view/SurfaceHolder$Callback;Landroid/content/Context;Landroid/graphics/Point;)Lcom/vk/media/camera/CameraViewHolder$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->w()Z

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

    .line 1
    sget-object v0, Lcom/vk/media/camera/CameraViewHolder;->a:Ljava/lang/String;

    return-object v0
.end method
