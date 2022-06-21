.class Lcom/vk/libvideo/a0/h/EventsProcessor$c;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/EventsProcessor;->d(Lcom/vk/dto/live/LiveEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic c:Lcom/vk/libvideo/a0/h/EventsProcessor;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/EventsProcessor;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->c:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iput-object p2, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->b:Lcom/vk/dto/live/LiveEventModel;

    iput-object p1, v0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->c:Lcom/vk/libvideo/a0/h/EventsProcessor;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/h/EventsProcessor;)Lcom/vk/libvideo/live/views/chat/ChatContract2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->c:Lcom/vk/libvideo/a0/h/EventsProcessor;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/h/EventsProcessor;)Lcom/vk/libvideo/live/views/chat/ChatContract2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatContract;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->c:Lcom/vk/libvideo/a0/h/EventsProcessor;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->c(Lcom/vk/libvideo/a0/h/EventsProcessor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->c:Lcom/vk/libvideo/a0/h/EventsProcessor;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->c(Lcom/vk/libvideo/a0/h/EventsProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/EventsProcessor$c;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
