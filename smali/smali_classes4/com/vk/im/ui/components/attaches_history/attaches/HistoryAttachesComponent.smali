.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.super Lcom/vk/im/ui/components/Component;
.source "HistoryAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;


# instance fields
.field private final c:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/Provider;

.field private e:Ljava/lang/String;

.field private final f:Lcom/vk/im/engine/ImEngine;

.field private final g:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->b:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->f:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:I

    .line 41
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c:Lcom/vk/core/util/Provider;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c:Lcom/vk/core/util/Provider;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->d:Lcom/vk/core/util/Provider;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object p0

    return-object p0
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

    .line 150
    new-instance v0, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;

    .line 152
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/im/engine/models/attaches/MediaType;

    const/16 v2, 0x64

    .line 150
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/vk/im/engine/commands/messages/DialogGetAttachHistoryCmd;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->f:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 157
    sget-object p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;->a:Lkotlin/e/KProperty3;

    check-cast p2, Lkotlin/jvm/a/Functions;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent2;-><init>(Lkotlin/jvm/a/Functions;)V

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

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAttachesSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 149
    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    return-void
.end method

.method private final n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->d:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    .line 132
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 140
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "it.getParcelable(bundleModelKey)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->a(Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;)V

    :cond_0
    const-string v0, "start_from"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c:Lcom/vk/core/util/Provider;

    invoke-interface {p1}, Lcom/vk/core/util/Provider;->a()V

    .line 51
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->c()Lio/reactivex/Observable;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "model.observeListWithDif\u2026c.showItems(list, diff) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object p3, p0

    check-cast p3, Lcom/vk/im/ui/components/Component;

    invoke-static {p2, p3}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->d()Lio/reactivex/Observable;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "model.observeLoading()\n \u2026ubscribe(vc::showLoading)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p3}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->e()Lio/reactivex/Observable;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "model.observeRefreshing(\u2026showPullToRefreshLoading)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2, p3}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    if-eqz p4, :cond_0

    .line 66
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->g()V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->c:Lcom/vk/core/util/Provider;

    invoke-interface {v0}, Lcom/vk/core/util/Provider;->c()V

    return-void
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected abstract o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:I

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 105
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;->i()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:I

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 122
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026  }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    :cond_0
    return-void
.end method
