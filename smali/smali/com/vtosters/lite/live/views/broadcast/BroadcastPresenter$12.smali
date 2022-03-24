.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/VideoOwner;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/api/models/VideoOwner;)Lcom/vtosters/lite/api/models/VideoOwner;

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 492
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/UserProfile;

    .line 493
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/api/models/Group;

    .line 494
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/cameraui/utils/CameraAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    .line 497
    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/api/models/VideoOwner;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    .line 498
    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object p1

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 501
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoActionButton;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;->a(Lcom/vtosters/lite/api/models/VideoOwner;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
