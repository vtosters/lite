.class public final Lcom/vk/stories/StoryRepliesAndViewersView;
.super Landroid/widget/FrameLayout;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryRepliesAndViewersView$d;,
        Lcom/vk/stories/StoryRepliesAndViewersView$b;,
        Lcom/vk/stories/StoryRepliesAndViewersView$c;,
        Lcom/vk/stories/StoryRepliesAndViewersView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/StoryRepliesAndViewersView$a;


# instance fields
.field private b:Lcom/vk/lists/PaginationHelper;

.field private c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/common/c/HeaderAdapter;

.field private final e:Lcom/vk/stories/StoryRepliesAndViewersView$c;

.field private final f:Lcom/vk/common/c/HeaderAdapter;

.field private g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

.field private final h:Lcom/vk/common/c/HeaderAdapter;

.field private final i:Lcom/vk/stories/StoryRepliesAndViewersView$d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private final r:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/stories/StoryRepliesAndViewersView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->r:Lcom/vk/stories/StoriesController$SourceType;

    .line 47
    new-instance p2, Lcom/vk/common/c/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/c/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/c/HeaderAdapter;

    .line 48
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$c;

    invoke-direct {p2}, Lcom/vk/stories/StoryRepliesAndViewersView$c;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    .line 49
    new-instance p2, Lcom/vk/common/c/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/c/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/c/HeaderAdapter;

    .line 51
    new-instance p2, Lcom/vk/common/c/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/c/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/c/HeaderAdapter;

    .line 52
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$d;

    new-instance p3, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;

    invoke-direct {p3, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$d;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->i:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    .line 83
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$i;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$i;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p2, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->l:Lcom/vk/attachpicker/b/NotificationListener;

    .line 84
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$m;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$m;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p2, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->m:Lcom/vk/attachpicker/b/NotificationListener;

    .line 85
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$l;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$l;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p2, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->n:Lcom/vk/attachpicker/b/NotificationListener;

    .line 86
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$k;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$k;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p2, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 87
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$j;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$j;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p2, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->p:Lcom/vk/attachpicker/b/NotificationListener;

    .line 92
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$b;

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/vk/stories/StoryRepliesAndViewersView$b;-><init>(II)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    .line 94
    new-instance p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p2, p1}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 95
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p3, 0x6

    .line 99
    new-array p3, p3, [Landroid/support/v7/widget/RecyclerView$a;

    .line 100
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/c/HeaderAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    .line 101
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x2

    .line 102
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/c/HeaderAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x3

    .line 103
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x4

    .line 104
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/c/HeaderAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    const/4 p2, 0x5

    .line 105
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->i:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    aput-object v0, p3, p2

    .line 99
    invoke-static {p3}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    .line 98
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    move-object p1, p0

    check-cast p1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {p1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p1

    const-string p2, "PaginationHelper.createWithOffset(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/PaginationHelper;

    .line 110
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$1;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/common/c/HeaderAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/c/HeaderAdapter;

    return-object p0
.end method

.method private final a(II)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGetViewers;

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/api/o/StoriesGetViewers;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 9

    .line 183
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Ljava/lang/Object;)V

    .line 185
    check-cast v1, Lcom/vk/common/c/HeaderAdapter1;

    invoke-direct {p0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/c/HeaderAdapter1;)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 193
    iget-object v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    invoke-virtual {v1, v0}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Ljava/lang/Object;)V

    .line 195
    iget-boolean v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 196
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v4, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_REPLIES_LIST:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v5, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->r:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v6, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v6

    const-string v7, "story.storyEntry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 197
    iput-boolean v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->k:Z

    :cond_1
    const-string v1, "resultList"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 200
    iget-object v5, v5, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 334
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 201
    iget-object v6, v6, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_6

    const v6, 0x7f0f00a7

    goto :goto_3

    :cond_6
    const v6, 0x7f0f00a8

    .line 205
    :goto_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 203
    invoke-virtual {v1, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v0, :cond_7

    if-ge v4, v5, :cond_7

    .line 210
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, ""

    .line 215
    :goto_4
    new-instance v2, Lcom/vk/common/c/HeaderAdapter1;

    const-string v3, "primaryHeaderString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondaryHeaderString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/vk/common/c/HeaderAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/c/HeaderAdapter1;)V

    goto :goto_6

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->b()V

    .line 219
    check-cast v1, Lcom/vk/common/c/HeaderAdapter1;

    invoke-direct {p0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/c/HeaderAdapter1;)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 223
    :goto_5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_a

    .line 224
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_9

    .line 225
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 247
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 346
    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 348
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 349
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 247
    iget v4, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v4, v5, :cond_3

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v4, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-ne v3, v2, :cond_5

    .line 248
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_5
    return-void
.end method

.method private final a(Lcom/vk/stories/StoriesController$a;)V
    .locals 2

    .line 253
    iget v0, p1, Lcom/vk/stories/StoriesController$a;->b:I

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/vk/stories/StoriesController$a;->c:I

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 254
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/common/c/HeaderAdapter1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setUsersHeader(Lcom/vk/common/c/HeaderAdapter1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    return-object p0
.end method

.method private final b(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->b(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/StoryRepliesAndViewersView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->i:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    return-object p0
.end method

.method private final getRepliesHeader()Lcom/vk/common/c/HeaderAdapter1;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/c/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/common/c/HeaderAdapter;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/c/HeaderAdapter1;

    return-object v0
.end method

.method private final getUsersHeader()Lcom/vk/common/c/HeaderAdapter1;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/c/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/common/c/HeaderAdapter;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/c/HeaderAdapter1;

    return-object v0
.end method

.method private final setRepliesHeader(Lcom/vk/common/c/HeaderAdapter1;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/c/HeaderAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/common/c/HeaderAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUsersHeader(Lcom/vk/common/c/HeaderAdapter1;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/c/HeaderAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/common/c/HeaderAdapter;->a(Ljava/lang/Object;)V

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 144
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(II)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/StoryRepliesAndViewersView$e;->a:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance p2, Lcom/vtosters/lite/api/o/StoriesGetRepliesFull;

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v4

    .line 138
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v0, "story.storyOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->c()Z

    move-result v5

    .line 139
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v0, "story.storyOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->e()Z

    move-result v6

    move-object v0, p2

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/api/o/StoriesGetRepliesFull;-><init>(IILjava/lang/String;III)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/vk/stories/StoryRepliesAndViewersView$h;->a:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$f;

    invoke-direct {p2, p0, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$f;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 176
    sget-object p3, Lcom/vk/stories/StoryRepliesAndViewersView$g;->a:Lcom/vk/stories/StoryRepliesAndViewersView$g;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 147
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerId()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return v0
.end method

.method public final getSourceType()Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->r:Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method

.method public final getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public final getStoryAddedToUploadQueueListener()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->l:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final getStoryAllRepliesAreHiddenListener()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$a;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->p:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final getStoryDeletedListener()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->o:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final getStoryId()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->q:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    return v0
.end method

.method public final getStoryUploadCancelledListener()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->n:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final getStoryUploadDoneListener()Lcom/vk/attachpicker/b/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->m:Lcom/vk/attachpicker/b/NotificationListener;

    return-object v0
.end method

.method public final setMinHeight(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setMinimumHeight(I)V

    return-void
.end method
