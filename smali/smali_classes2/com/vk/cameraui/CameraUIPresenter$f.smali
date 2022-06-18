.class public final Lcom/vk/cameraui/CameraUIPresenter$f;
.super Lc/a/c0/a;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/CameraUIPresenter;

.field final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->b:Lcom/vk/cameraui/CameraUIPresenter;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->b:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->e(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->b:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->c:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->b:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->e(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$f;->b:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$f;->a(Z)V

    return-void
.end method
