.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
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

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

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

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v4

    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/vk/dto/common/VideoFile;->b0:Z

    const/4 v6, 0x1

    .line 9
    invoke-static {v4, v7, v3, v6, v5}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;ILcom/vk/im/engine/models/attaches/Attach;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method
