.class public final Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;
.super Landroid/widget/FrameLayout;
.source "StoryGeoPickView.kt"

# interfaces
.implements Lcom/vk/stories/clickable/l/a/StoryGeoPickContract;
.implements Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;,
        Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;
    }
.end annotation


# static fields
.field private static final g:I

.field public static final h:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

.field private b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;

.field private c:Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;

.field private final d:Lcom/vk/lists/RecyclerPaginatedView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->h:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$d;-><init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->f:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$d;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0543

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0515

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.header_shadow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->e:Landroid/view/View;

    const p1, 0x7f0a0693

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 9
    new-instance v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;-><init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->b(Lcom/vk/lists/PagingOnScrollListener;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/clickable/l/a/StoryGeoPickPresenter;-><init>(Lcom/vk/stories/clickable/l/a/StoryGeoPickContract;Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->setPresenter(Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->c:Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d()Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->h:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->g:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/lists/ListDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;",
            "Lcom/vk/lists/PaginationHelper$k;",
            ")",
            "Lcom/vk/lists/PaginationHelper;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;

    invoke-direct {v0, p1, p0}, Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;-><init>(Lcom/vk/lists/ListDataSet;Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter$a;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->c:Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->c:Lcom/vk/stories/clickable/l/a/StoryGeoPickAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p2, p1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->getPresenter()Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;->a(Lcom/vk/dto/geo/GeoLocation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->getPresenter()Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->getPresenter()Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Landroid/app/Activity;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->f:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$d;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->b(Lcom/vk/navigation/ActivityResulter;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f121477

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCallback()Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->getPresenter()Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    return-object v0
.end method

.method public final setCallback(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$b;

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->setPresenter(Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->a:Lcom/vk/stories/clickable/l/a/StoryGeoPickContract1;

    return-void
.end method
