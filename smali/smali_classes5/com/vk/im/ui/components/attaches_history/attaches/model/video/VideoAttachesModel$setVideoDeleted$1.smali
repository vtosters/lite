.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 55
    invoke-virtual {v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->$attachVideo:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel$setVideoDeleted$1;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;)Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object p1

    return-object p1
.end method
