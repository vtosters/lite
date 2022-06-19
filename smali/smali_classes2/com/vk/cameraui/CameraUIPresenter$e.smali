.class final Lcom/vk/cameraui/CameraUIPresenter$e;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->d()V
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

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->J()V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->K()V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->q(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIPresenter;->j(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$e;->u()V

    .line 6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$e;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$e;->a(Ljava/lang/Long;)V

    return-void
.end method
