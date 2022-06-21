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
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private final J:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private K:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

.field private final L:Lcom/vk/bridges/ImageViewer;

.field private final M:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/bridges/ImageViewer;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->L:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->M:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->M:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->J:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    .line 3
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->s()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/im/ui/f;->ic_goto_outline_28:I

    sget v5, Lcom/vk/im/ui/m;->vkim_history_attach_open_msg:I

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;-><init>(Landroid/content/Context;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->s()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/im/ui/f;->ic_share_outline_28:I

    sget v5, Lcom/vk/im/ui/m;->vkim_share:I

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;-><init>(Landroid/content/Context;III)V

    aput-object v2, v1, v6

    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->J:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$onPhotoLongClick$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesState;->t1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    .line 5
    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->L:Lcom/vk/bridges/ImageViewer;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->M:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    :cond_3
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->J:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->M:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->K:Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
