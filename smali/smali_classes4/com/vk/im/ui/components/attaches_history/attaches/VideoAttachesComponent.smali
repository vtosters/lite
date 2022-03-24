.class public final Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "VideoAttachesComponent.kt"


# static fields
.field static final synthetic c:[Lkotlin/e/KProperty1;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

.field private f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/vk/im/ui/a/ImBridge;

.field private final i:Lcom/vk/im/ui/a/ImBridge8;

.field private final j:Lcom/vk/im/ui/a/ImBridge11;

.field private final k:Lcom/vk/im/engine/ImEngine;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->c:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/ui/a/ImBridge8;Lcom/vk/im/ui/a/ImBridge11;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p4, p6, p7}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->h:Lcom/vk/im/ui/a/ImBridge;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->i:Lcom/vk/im/ui/a/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->j:Lcom/vk/im/ui/a/ImBridge11;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->k:Lcom/vk/im/engine/ImEngine;

    iput-object p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    const-string p1, "key_video_attach_state"

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->d:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->d(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachVideo;)Ljava/util/List;
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

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->k:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->k:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 4

    .line 98
    new-instance v0, Lcom/vk/im/engine/commands/e/VideoAddCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/e/VideoAddCmd;-><init>(II)V

    .line 99
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->k:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 111
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-nez v2, :cond_0

    const-string v3, "vc"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 4

    .line 116
    new-instance v0, Lcom/vk/im/engine/commands/e/VideoDeleteCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/e/VideoDeleteCmd;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->k:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 129
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-nez v2, :cond_0

    const-string v3, "vc"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/Component;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method private final t()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->c:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/AttachVideo;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-nez v1, :cond_0

    const-string v2, "vc"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/AttachVideo;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 7

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->h:Lcom/vk/im/ui/a/ImBridge;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/a/ImBridge$b;->a(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->c(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->i:Lcom/vk/im/ui/a/ImBridge8;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1, v0, p2}, Lcom/vk/im/ui/a/ImBridge8;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->t()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->j:Lcom/vk/im/ui/a/ImBridge11;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/vk/im/ui/a/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_link_copied:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachesModel;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->l:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->f:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method
