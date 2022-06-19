.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->b(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 4
    invoke-virtual {v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method
