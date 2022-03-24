.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a(Lio/reactivex/ObservableEmitter;)V
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
        "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$1;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method
