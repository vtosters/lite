.class final Lcom/vk/media/camera/f$b;
.super Ljava/lang/Object;
.source "CameraRecorder.kt"

# interfaces
.implements Lcom/vk/media/recorder/RecorderBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/f;->onInfo(Landroid/media/MediaRecorder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/f;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/f$b;->a:Lcom/vk/media/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f$b;->a:Lcom/vk/media/camera/f;

    invoke-virtual {v0}, Lcom/vk/media/camera/f;->a()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/camera/CameraObject$c;->a(Ljava/io/File;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/media/camera/f$b;->a:Lcom/vk/media/camera/f;

    invoke-virtual {p1}, Lcom/vk/media/camera/f;->d()Lcom/vk/media/recorder/RecorderBase;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase$f;)V

    :cond_1
    return-void
.end method
