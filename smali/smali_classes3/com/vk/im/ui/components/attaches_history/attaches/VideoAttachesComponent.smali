.class public final Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "VideoAttachesComponent.kt"


# static fields
.field static final synthetic M:[Lkotlin/u/KProperty5;


# instance fields
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

.field private J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

.field private final K:Lkotlin/Lazy2;

.field private final L:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->M:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->K:Lkotlin/Lazy2;

    return-void
.end method

.method private final B()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->K:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/im/engine/i/j/VideoAddCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/i/j/VideoAddCmd;-><init>(II)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    .line 21
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-eqz v2, :cond_0

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void

    :cond_0
    const-string p1, "vc"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/i/j/VideoDeleteCmd;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-eqz v2, :cond_0

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void

    :cond_0
    const-string p1, "vc"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachVideo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachVideo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->GO_TO_MSG:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->u()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->V()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->b(I)V

    return-void

    :cond_0
    const-string p1, "vc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/AttachVideo;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/HistoryAttach;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "vc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachVideo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 9
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->B()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;

    invoke-direct {p2, p0, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->f()Lcom/vk/im/ui/p/ImBridge3;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    invoke-interface {p1, p2, v0}, Lcom/vk/im/ui/p/ImBridge3;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vkim_link_copied:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachVideo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/p/ImBridge$b;->a(Lcom/vk/im/ui/p/ImBridge1;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Profile;Ljava/lang/Integer;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->L:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
