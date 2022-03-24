.class public final Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "PhotoAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

.field private final f:Lcom/vk/bridges/ImageViewer;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/bridges/ImageViewer;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imageViewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p4, p5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->f:Lcom/vk/bridges/ImageViewer;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->g:Landroid/content/Context;

    const-string p1, "key_photo_attach_state"

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->c:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    if-nez p0, :cond_0

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;->h()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 36
    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->f:Lcom/vk/bridges/ImageViewer;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V

    check-cast v3, Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    :cond_3
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->g:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method
