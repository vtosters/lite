.class public final Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;
.super Ljava/lang/Object;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/fragments/show/a;
.implements Lcom/vkontakte/android/actionlinks/AL$d;


# instance fields
.field private B:Z

.field private C:Lio/reactivex/disposables/b;

.field private D:Landroid/content/DialogInterface$OnDismissListener;

.field public E:Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/vk/dto/actionlinks/ActionLink;

.field private I:Lcom/vk/dto/actionlinks/ActionLink;

.field private final J:Lio/reactivex/disposables/a;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lcom/vk/dto/actionlinks/ActionLink;

.field private final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/vkontakte/android/actionlinks/c/a/b;

.field private final O:Lcom/vkontakte/android/actionlinks/AL$c;

.field private final P:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

.field private a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->F:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->J:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->M:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/b;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/c/a/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/actionlinks/c/a/b;->a(Lcom/vkontakte/android/actionlinks/AL$i;)V

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->N:Lcom/vkontakte/android/actionlinks/c/a/b;

    .line 8
    new-instance v0, Lcom/vkontakte/android/actionlinks/AL$c;

    const v1, 0x7f1201d5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/actionlinks/AL$c;-><init>(IZ)V

    .line 9
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$addItem$1$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$addItem$1$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    .line 10
    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    .line 11
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->P:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->M:Ljava/util/Set;

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/actionlinks/AL$a;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->M:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionLink;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->M:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionLink;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result v1

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLink;->t1()I

    move-result v2

    const-string v3, "live"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;I)Lc/a/m;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vkontakte/android/actionlinks/AL$a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$e;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    .line 29
    check-cast v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$e;

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->J:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->f(Lcom/vk/dto/actionlinks/ActionLink;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lcom/vk/dto/actionlinks/ActionLinks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->f(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 14
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result v1

    const-string v2, "live"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$b;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$b;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$c;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$c;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast p2, Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->l()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->t1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->v1()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->f(Z)V

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->o()V

    return-void
.end method

.method private final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->P:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$dataProvider$1;

    invoke-static {v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0xa

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    const-string v1, "PaginationHelper\n       \u2026tClearOnReloadError(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vk/lists/t;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->p()V

    return-void
.end method

.method private final f(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/vkontakte/android/actionlinks/AL$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/actionlinks/AL$a;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V

    .line 3
    new-instance p1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;

    invoke-direct {p1, v6, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$1;-><init>(Lcom/vkontakte/android/actionlinks/AL$a;Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {v6, p1}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->a(Lkotlin/jvm/b/a;)V

    .line 4
    new-instance p1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;

    invoke-direct {p1, v6, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$onActionLinkAdded$$inlined$apply$lambda$2;-><init>(Lcom/vkontakte/android/actionlinks/AL$a;Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)V

    invoke-virtual {v6, p1}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    .line 5
    iget-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->F:Z

    invoke-virtual {v6, p1}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/vk/lists/i0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/AL$c;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$populateAddButton$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;->b(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    invoke-virtual {v1, v2}, Lcom/vk/lists/i0;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    const v1, 0x7f1201df

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/AL$l;->p(I)V

    return-void
.end method


# virtual methods
.method public C3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$l;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lcom/vkontakte/android/actionlinks/views/selection/Selection;->a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result v4

    sget-object v5, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Live:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v8}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;->a(Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;ILjava/lang/Object;)Lcom/vkontakte/android/actionlinks/views/selection/Selection$a;

    :cond_0
    return-void
.end method

.method public E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->g:Z

    return v0
.end method

.method public H3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->d:Z

    return v0
.end method

.method public L1()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->D:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->f:I

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->D:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$l;->dismiss()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->k()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->K:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 34
    :cond_3
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->G:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/b/b;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$a;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->K:Lio/reactivex/disposables/b;

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/lists/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/AL$BaseItem;)V
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/vkontakte/android/actionlinks/AL$a;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/show/b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->E:Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->G:Ljava/lang/String;

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->F:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->F:Z

    return v0
.end method

.method public b()Lcom/vkontakte/android/actionlinks/c/a/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->N:Lcom/vkontakte/android/actionlinks/c/a/b;

    return-object v0
.end method

.method public final b(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->n()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->m()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$l;->dismiss()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->k()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->K:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a:Lkotlin/jvm/b/b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->g:Z

    return-void
.end method

.method public final c()Lcom/vkontakte/android/actionlinks/AL$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O:Lcom/vkontakte/android/actionlinks/AL$c;

    return-object v0
.end method

.method public final c(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/vkontakte/android/actionlinks/AL$BaseItem;

    .line 6
    instance-of v5, v3, Lcom/vkontakte/android/actionlinks/AL$a;

    if-eqz v5, :cond_0

    .line 7
    check-cast v3, Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/actionlinks/AL$a;->c(Z)V

    .line 8
    invoke-virtual {v3}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5}, Lcom/vkontakte/android/actionlinks/AL$a;->c(Z)V

    .line 10
    invoke-virtual {v3}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->L:Lcom/vk/dto/actionlinks/ActionLink;

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v2, v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->C:Lio/reactivex/disposables/b;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->B:Z

    return-void
.end method

.method public final d()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->I:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public final d(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->I:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->h:Z

    return-void
.end method

.method public final e()Lio/reactivex/disposables/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->J:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final e(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->H:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->d:Z

    return-void
.end method

.method public final f()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->H:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->B:Z

    return v0
.end method

.method public getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->E:Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->h:Z

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->C:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public k()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public l()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->L:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/b;->o(Z)V

    :cond_1
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->L:Lcom/vk/dto/actionlinks/ActionLink;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v0

    const v1, 0x7f1201ce

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/AL$l;->p(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/show/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vkontakte/android/actionlinks/AL$l;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->k()Lkotlin/jvm/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/vkontakte/android/actionlinks/AL$BaseItem;

    .line 3
    instance-of v4, v3, Lcom/vkontakte/android/actionlinks/AL$a;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-virtual {v3}, Lcom/vkontakte/android/actionlinks/AL$a;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/vkontakte/android/actionlinks/AL$a;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v2, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v4

    .line 8
    :cond_2
    iput-object v4, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->L:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c:Z

    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->c:Z

    return-void
.end method
