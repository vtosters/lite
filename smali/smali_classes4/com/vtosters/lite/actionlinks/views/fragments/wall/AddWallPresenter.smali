.class public final Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;
.super Ljava/lang/Object;
.source "AddWallPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;


# instance fields
.field private B:I

.field public C:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;

.field private D:Lcom/vtosters/lite/actionlinks/AL$d;

.field private E:Lio/reactivex/disposables/Disposable;

.field private F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

.field private G:Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

.field private final H:Lcom/vk/lists/PaginationHelper$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginationHelper$p<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;->POST:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    .line 3
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    .line 4
    new-instance v0, Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;->a(Lcom/vtosters/lite/actionlinks/AL$i;)V

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->G:Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    .line 7
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->H:Lcom/vk/lists/PaginationHelper$p;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->B:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->B:I

    return-void
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->b()Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->H:Lcom/vk/lists/PaginationHelper$p;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v1

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 14
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$k;->c(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 15
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 16
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$k;->b(Z)Lcom/vk/lists/PaginationHelper$k;

    const-string v0, "PaginationHelper\n       \u2026ingEnabledByDefault(true)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vtosters/lite/actionlinks/AL$d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->D:Lcom/vtosters/lite/actionlinks/AL$d;

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->C:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$a;->a(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->G:Lcom/vtosters/lite/actionlinks/c/a/ItemsAdapter;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Lcom/vtosters/lite/actionlinks/AL$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->D:Lcom/vtosters/lite/actionlinks/AL$d;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->e:Ljava/lang/Integer;

    return-void
.end method

.method public d()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->g:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->b:Ljava/lang/Integer;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getView()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->C:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->E:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public j()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->c:Z

    return v0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;->V2()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    invoke-interface {v0, v1}, Lb/h/r/BaseContract1;->setPresenter(Lb/h/r/BaseContract;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;->start()V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipPresenter;

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->e()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->d()Lkotlin/jvm/b/Functions;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip$a;->a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->a:Z

    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$a;->b(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->a:Z

    return-void
.end method
