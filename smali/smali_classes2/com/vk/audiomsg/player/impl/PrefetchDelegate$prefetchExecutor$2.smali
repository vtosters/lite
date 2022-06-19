.class final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;-><init>(Lcom/vk/audiomsg/player/i/a;Lcom/vk/audiomsg/player/impl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;->this$0:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;->this$0:Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
