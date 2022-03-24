.class final Lcom/vk/voip/VoipLongPoll$a;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipLongPoll;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipLongPoll;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipLongPoll;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 47
    new-instance v0, Lcom/vk/api/voip/VoipGetLongPollServer;

    invoke-direct {v0}, Lcom/vk/api/voip/VoipGetLongPollServer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/vk/voip/VoipLongPoll$a$1;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipLongPoll$a$1;-><init>(Lcom/vk/voip/VoipLongPoll$a;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 56
    new-instance v2, Lcom/vk/voip/VoipLongPoll$a$2;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipLongPoll$a$2;-><init>(Lcom/vk/voip/VoipLongPoll$a;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
