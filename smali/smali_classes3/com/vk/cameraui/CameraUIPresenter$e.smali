.class final Lcom/vk/cameraui/CameraUIPresenter$e;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 894
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->s(Z)V

    .line 895
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->p(Z)V

    .line 896
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 897
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$e;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 898
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$f;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/f/a/Camera1View;->setFlashMode(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$e;->a(Ljava/lang/Long;)V

    return-void
.end method
