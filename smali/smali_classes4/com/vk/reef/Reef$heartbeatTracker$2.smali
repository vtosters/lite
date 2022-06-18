.class final Lcom/vk/reef/Reef$heartbeatTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Reef.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/Reef;-><init>(Lcom/vk/reef/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/reef/trackers/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/reef/Reef;


# direct methods
.method constructor <init>(Lcom/vk/reef/Reef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/Reef$heartbeatTracker$2;->this$0:Lcom/vk/reef/Reef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/reef/trackers/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/reef/Reef$heartbeatTracker$2;->this$0:Lcom/vk/reef/Reef;

    .line 3
    invoke-virtual {v0}, Lcom/vk/reef/Reef;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/reef/trackers/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/trackers/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/reef/Reef$heartbeatTracker$2;->invoke()Lcom/vk/reef/trackers/d;

    move-result-object v0

    return-object v0
.end method
