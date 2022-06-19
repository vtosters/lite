.class Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/dto/video/VideoOwner;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/video/VideoOwner;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/video/VideoOwner;",
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

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/video/VideoOwner;)Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/user/UserProfile;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/group/Group;)Lcom/vk/dto/group/Group;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    .line 7
    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/video/VideoOwner;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;

    .line 8
    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/group/Group;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;->a(Lcom/vk/dto/video/VideoOwner;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
