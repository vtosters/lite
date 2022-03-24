.class Lcom/vtosters/lite/live/a/EventsProcessor$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/EventsProcessor;->e(Lcom/vk/dto/live/LiveEventModel;)V
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

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    iput-object p2, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->a:Lcom/vk/dto/live/LiveEventModel;

    iput-object p1, v0, Lcom/vk/dto/live/LiveEventModel;->i:Lcom/vtosters/lite/UserProfile;

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->b(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$3;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$3;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
