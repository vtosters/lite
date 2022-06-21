.class Lcom/vk/camera/Camera1View$f;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/camera/CameraManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View$f;->a:Lcom/vk/camera/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View$f;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v0}, Lcom/vk/camera/Camera1View;->h(Lcom/vk/camera/Camera1View;)Lcom/vk/camera/Camera1View$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/camera/Camera1View$f;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v0}, Lcom/vk/camera/Camera1View;->h(Lcom/vk/camera/Camera1View;)Lcom/vk/camera/Camera1View$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/camera/Camera1View$l;->a()V

    :cond_0
    return-void
.end method
