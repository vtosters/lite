.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
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
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 40
    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v4

    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v4

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v6}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(Z)V

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v7, 0x1

    .line 43
    invoke-static {v4, v6, v3, v7, v5}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;ILcom/vk/im/engine/models/attaches/Attach;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoAdded$1;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method
