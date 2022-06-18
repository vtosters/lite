.class final Lcom/vk/cameraui/CameraUIPresenter$a0;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$a0;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$a0;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->i(Lcom/vk/cameraui/CameraUIPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$a0;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIPresenter;->h(Lcom/vk/cameraui/CameraUIPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
