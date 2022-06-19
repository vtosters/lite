.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.super Lcom/vk/im/ui/q/Component;
.source "HistoryAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;
    }
.end annotation


# static fields
.field static final synthetic H:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Lcom/vk/im/engine/ImEngine;

.field private final D:Lcom/vk/im/ui/p/ImBridge8;

.field private final E:Landroid/content/Context;

.field private final F:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final G:I

.field private final g:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/util/Provider2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->H:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->F:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/Provider2;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/Provider2;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:Lcom/vk/core/util/Provider2;

    return-void
.end method

.method private final B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->H:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method

.method private final C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->F:Lcom/vk/im/engine/models/attaches/MediaType;

    const/16 v2, 0x64

    .line 7
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;->c:Lkotlin/u/KProperty2;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "imEngine.submitWithCance\u2026esponse::historyAttaches)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAttachesSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_link_copied:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {p1}, Lcom/vk/core/util/Provider2;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->e()Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "model.observeListWithDif\u2026c.showItems(list, diff) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->f()Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;

    invoke-direct {v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "model.observeLoading()\n \u2026ubscribe(vc::showLoading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->g()Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;

    invoke-direct {v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "model.observeRefreshing(\u2026showPullToRefreshLoading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C()V

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 28

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    .line 17
    iget v4, v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    .line 18
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v7, v1

    sget-object v5, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->u1()I

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffec

    const/16 v27, 0x0

    .line 19
    invoke-static/range {v2 .. v27}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IM.HISTORY_ATTACH.GO_TO_MSG"

    const-string v4, "type"

    .line 22
    invoke-virtual {v1, v3, v4, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/attaches/HistoryAttach;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->q()Lcom/vk/im/ui/p/ImBridge6;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/ImBridge6;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IM.HISTORY_ATTACH.SHARE"

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->u()V

    return-void
.end method

.method protected final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    return-object v0
.end method

.method protected final t()Lcom/vk/im/ui/p/ImBridge8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/ImBridge8;

    return-object v0
.end method

.method protected final u()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method protected abstract v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel<",
            "*>;"
        }
    .end annotation
.end method

.method protected final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026  }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    :cond_0
    return-void
.end method

.method protected abstract z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
.end method
