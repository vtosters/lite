.class final Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lb/h/u/b/c<",
        "TT;>;TT;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $doOnEvent:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->$doOnEvent:Lkotlin/jvm/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/u/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->a(Lb/h/u/b/c;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lb/h/u/b/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/u/b/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;->$doOnEvent:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
