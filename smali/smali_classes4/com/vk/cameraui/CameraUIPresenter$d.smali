.class public final Lcom/vk/cameraui/CameraUIPresenter$d;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 1098
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->a:Lcom/vk/cameraui/CameraUIPresenter;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v2}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 1101
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->a:Lcom/vk/cameraui/CameraUIPresenter;

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 1110
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->a:Lcom/vk/cameraui/CameraUIPresenter;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1105
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$d;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 1098
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$d;->a(Z)V

    return-void
.end method
