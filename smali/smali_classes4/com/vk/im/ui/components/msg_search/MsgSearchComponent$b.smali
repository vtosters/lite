.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 208
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v5}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v2}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/ObservableEmitter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 214
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$2;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 210
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 217
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-static {v3, v4, v7, v6, v5}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$3;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$3;-><init>(Lio/reactivex/ObservableEmitter;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 223
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$4;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$4;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 218
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
