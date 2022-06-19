.class final Lcom/vk/stories/CameraFragment$c;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/CameraFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/CameraFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/CameraFragment$c;->a:Lcom/vk/stories/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment$c;->a:Lcom/vk/stories/CameraFragment;

    invoke-static {v0}, Lcom/vk/stories/CameraFragment;->b(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/stories/CameraFragment$c;->a:Lcom/vk/stories/CameraFragment;

    invoke-static {v1}, Lcom/vk/stories/CameraFragment;->a(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams;->z1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/vk/stories/CameraFragment$c;->a:Lcom/vk/stories/CameraFragment;

    invoke-static {v3}, Lcom/vk/stories/CameraFragment;->a(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
