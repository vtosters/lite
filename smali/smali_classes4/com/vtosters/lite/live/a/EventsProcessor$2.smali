.class Lcom/vtosters/lite/live/a/EventsProcessor$2;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/EventsProcessor;->d(Lcom/vk/dto/live/LiveEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic b:Lcom/vtosters/lite/live/a/EventsProcessor;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/EventsProcessor;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    iput-object p2, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->a:Lcom/vk/dto/live/LiveEventModel;

    iput-object p1, v0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->a:Lcom/vk/dto/live/LiveEventModel;

    iget-object v1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v1}, Lcom/vtosters/lite/live/a/EventsProcessor;->b(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    iget-object v2, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->b(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v3, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v3}, Lcom/vtosters/lite/live/a/EventsProcessor;->b(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->a(Lcom/vk/dto/live/LiveEventModel;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$2;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$2;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
