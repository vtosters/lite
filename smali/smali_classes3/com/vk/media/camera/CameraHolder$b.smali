.class Lcom/vk/media/camera/CameraHolder$b;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraHolder;->b(ILcom/vk/media/camera/CameraHolder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraHolder$d;

.field final synthetic b:Lcom/vk/media/camera/d$c;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraHolder;Lcom/vk/media/camera/CameraHolder$d;Lcom/vk/media/camera/d$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/media/camera/CameraHolder$b;->a:Lcom/vk/media/camera/CameraHolder$d;

    iput-object p3, p0, Lcom/vk/media/camera/CameraHolder$b;->b:Lcom/vk/media/camera/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$b;->a:Lcom/vk/media/camera/CameraHolder$d;

    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder$b;->b:Lcom/vk/media/camera/d$c;

    invoke-interface {v0, v1}, Lcom/vk/media/camera/CameraHolder$d;->a(Lcom/vk/media/camera/d$c;)V

    return-void
.end method
