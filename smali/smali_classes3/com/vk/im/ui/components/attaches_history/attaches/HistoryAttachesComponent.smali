.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.super Lcom/vk/im/ui/q/c;
.source "HistoryAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;
    }
.end annotation


# static fields
.field static final synthetic H:[Lkotlin/u/j;


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Lcom/vk/im/engine/a;

.field private final D:Lcom/vk/im/ui/p/b;

.field private final E:Landroid/content/Context;

.field private final F:Lcom/vk/im/engine/models/attaches/MediaType;

.field private final G:I

.field private final g:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/util/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->H:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->F:Lcom/vk/im/engine/models/attaches/MediaType;

    iput p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/u0;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/u0;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:Lcom/vk/core/util/u0;

    return-void
.end method

.method private final B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->h:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->H:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

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

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lc/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$c;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$d;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Lc/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/t<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/messages/a;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->F:Lcom/vk/im/engine/models/attaches/MediaType;

    const/16 v2, 0x64

    .line 7
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/vk/im/engine/commands/messages/a;-><init>(ILcom/vk/im/engine/models/attaches/MediaType;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$e;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {p1, p2}, Lc/a/t;->d(Lc/a/z/g;)Lc/a/t;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$loadAttachesSingle$2;->c:Lkotlin/u/l;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/e;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/e;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lc/a/z/j;

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    const-string p2, "imEngine.submitWithCance\u2026esponse::historyAttaches)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lc/a/t;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lc/a/t;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAttachesSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

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

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;ILjava/lang/String;ILjava/lang/Object;)Lc/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$j;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$k;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$l;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

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

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_link_copied:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/u0;

    invoke-interface {p1}, Lcom/vk/core/util/u0;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->e()Lc/a/m;

    move-result-object p2

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$i;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {p2, p3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "model.observeListWithDif\u2026c.showItems(list, diff) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->f()Lc/a/m;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-direct {v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/d;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p2, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "model.observeLoading()\n \u2026ubscribe(vc::showLoading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->g()Lc/a/m;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;

    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$onCreateView$3;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;)V

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/d;

    invoke-direct {v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/d;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p2, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "model.observeRefreshing(\u2026showPullToRefreshLoading)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->d()Z

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
    iget-object v1, v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/b;

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

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
    invoke-static/range {v2 .. v27}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->q()Lcom/vk/im/ui/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/p/m;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->n()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->g:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->u()V

    return-void
.end method

.method protected final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->E:Landroid/content/Context;

    return-object v0
.end method

.method protected final t()Lcom/vk/im/ui/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->D:Lcom/vk/im/ui/p/b;

    return-object v0
.end method

.method protected final u()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->C:Lcom/vk/im/engine/a;

    return-object v0
.end method

.method protected abstract v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/components/attaches_history/attaches/l/a<",
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
    invoke-direct {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/l/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/a;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->G:I

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->a(ILjava/lang/String;)Lc/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$f;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$g;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$h;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadAttachesSingle(peerI\u2026  }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/q/c;)V

    :cond_0
    return-void
.end method

.method protected abstract z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
.end method
