.class final Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/queue/sync/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lb/h/u/b/QueueEvent<",
        "TT;>;TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $doOnEvent:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->$doOnEvent:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/u/b/QueueEvent;

    invoke-virtual {p0, p1, p2}, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/u/b/QueueEvent<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->$doOnEvent:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
