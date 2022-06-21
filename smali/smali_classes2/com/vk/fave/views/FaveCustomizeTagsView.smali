.class public final Lcom/vk/fave/views/FaveCustomizeTagsView;
.super Lcom/vk/fave/views/FaveBaseHalfScreenView;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;


# instance fields
.field private final g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

.field private final h:Lcom/vk/fave/entities/WithTags;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/views/FaveCustomizeTagsView;->B:Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveBaseHalfScreenView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->h:Lcom/vk/fave/entities/WithTags;

    .line 2
    new-instance p1, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    new-instance p2, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;)V

    invoke-direct {p1, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;-><init>(Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveCustomizeTagsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveCustomizeTagsView;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;ILjava/lang/Object;)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->n(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 7
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/lists/PaginationHelper;)V

    .line 5
    sget-object p3, Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;->c:Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/FaveCustomizeTagsView1;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 6
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->h:Lcom/vk/fave/entities/WithTags;

    iget-object v3, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->m(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method protected getMinHeightForRecyclerView()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->h:Lcom/vk/fave/entities/WithTags;

    invoke-interface {v1}, Lcom/vk/fave/entities/WithTags;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->getPaginatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->g:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
