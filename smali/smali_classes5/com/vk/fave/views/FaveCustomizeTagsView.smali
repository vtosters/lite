.class public final Lcom/vk/fave/views/FaveCustomizeTagsView;
.super Lcom/vk/fave/views/FaveBaseBottomSheetView;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveCustomizeTagsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;


# instance fields
.field private final b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

.field private final c:Lcom/vk/fave/entities/WithTags;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/views/FaveCustomizeTagsView;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;)V
    .locals 1

    const-string v0, "withTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveBaseBottomSheetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->c:Lcom/vk/fave/entities/WithTags;

    .line 27
    new-instance p1, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    new-instance p2, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/fave/views/FaveCustomizeTagsView;

    invoke-direct {p2, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-direct {p1, p2}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;-><init>(Lkotlin/jvm/a/a;)V

    iput-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveCustomizeTagsView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveCustomizeTagsView;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 57
    sget-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;

    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$a$a;->b(Landroid/content/Context;)V

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

    .line 61
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Ljava/util/List;)V

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

    .line 53
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController;->d()Lio/reactivex/Observable;

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

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
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

    .line 46
    new-instance p2, Lcom/vk/fave/views/FaveCustomizeTagsView$b;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView$b;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 49
    sget-object p3, Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/Functions;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/FaveCustomizeTagsView1;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 46
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 69
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->c:Lcom/vk/fave/entities/WithTags;

    iget-object v3, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V

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

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->c:Lcom/vk/fave/entities/WithTags;

    invoke-interface {v1}, Lcom/vk/fave/entities/WithTags;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView;->b:Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsSelectedAdapter;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method protected getMinHeightForRecyclerView()I
    .locals 2

    .line 65
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
