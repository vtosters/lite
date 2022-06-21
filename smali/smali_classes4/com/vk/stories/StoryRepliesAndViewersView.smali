.class public final Lcom/vk/stories/StoryRepliesAndViewersView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryRepliesAndViewersView$h;,
        Lcom/vk/stories/StoryRepliesAndViewersView$f;,
        Lcom/vk/stories/StoryRepliesAndViewersView$g;,
        Lcom/vk/stories/StoryRepliesAndViewersView$e;,
        Lcom/vk/stories/StoryRepliesAndViewersView$d;,
        Lcom/vk/stories/StoryRepliesAndViewersView$c;,
        Lcom/vk/stories/StoryRepliesAndViewersView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:Lcom/vk/stories/StoryRepliesAndViewersView$b;


# instance fields
.field private final B:Lcom/vk/stories/StoryRepliesAndViewersView$h;

.field private final C:Lcom/vk/stories/StoryRepliesAndViewersView$e;

.field private final D:Lcom/vk/stories/StoryRepliesAndViewersView$d;

.field private final E:Lcom/vk/stories/StoryRepliesAndViewersView$c;

.field private F:Lio/reactivex/disposables/Disposable;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$g;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private final a:Lcom/vk/lists/PaginationHelper;

.field private final b:Lcom/vk/lists/RecyclerPaginatedView;

.field private final c:Lcom/vk/newsfeed/StoriesBlocksEventController;

.field private final d:Lcom/vk/common/h/HeaderAdapter;

.field private final e:Lcom/vk/stories/StoryRepliesAndViewersView$g;

.field private final f:Lcom/vk/common/h/HeaderAdapter;

.field private final g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

.field private final h:Lcom/vk/common/h/HeaderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/StoryRepliesAndViewersView;->N:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 2
    new-instance p2, Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-direct {p2}, Lcom/vk/newsfeed/StoriesBlocksEventController;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/newsfeed/StoriesBlocksEventController;

    .line 3
    new-instance p2, Lcom/vk/common/h/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/h/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/h/HeaderAdapter;

    .line 4
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$g;

    invoke-direct {p2}, Lcom/vk/stories/StoryRepliesAndViewersView$g;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$g;

    .line 5
    new-instance p2, Lcom/vk/common/h/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/h/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/h/HeaderAdapter;

    .line 6
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$f;

    iget-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-direct {p2, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$f;-><init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

    .line 7
    new-instance p2, Lcom/vk/common/h/HeaderAdapter;

    invoke-direct {p2}, Lcom/vk/common/h/HeaderAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/h/HeaderAdapter;

    .line 8
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$h;

    new-instance p3, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;

    invoke-direct {p3, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$usersAdapter$1;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    invoke-direct {p2, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$h;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->B:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    .line 9
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$e;

    iget-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    const-string v0, "story.storyEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$e;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->C:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    .line 10
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$d;

    invoke-direct {p1}, Lcom/vk/stories/StoryRepliesAndViewersView$d;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->D:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    .line 11
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$c;

    invoke-direct {p1}, Lcom/vk/stories/StoryRepliesAndViewersView$c;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->E:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    .line 12
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$m;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$m;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->H:Lb/h/g/l/NotificationListener;

    .line 13
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$q;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$q;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->I:Lb/h/g/l/NotificationListener;

    .line 14
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$p;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$p;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->J:Lb/h/g/l/NotificationListener;

    .line 15
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$o;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$o;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->K:Lb/h/g/l/NotificationListener;

    .line 16
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$n;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$n;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->L:Lb/h/g/l/NotificationListener;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02be

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0801dc

    .line 18
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    const p1, 0x7f0a0693

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    .line 20
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p3, "recyclerPaginatedView.recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->E:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->B:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    .line 26
    iget-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    iget-object p3, p3, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 28
    instance-of v2, v2, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    move-object p3, v1

    check-cast p3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    instance-of v1, p3, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    if-nez v1, :cond_4

    move-object p3, v0

    :cond_4
    check-cast p3, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->v1()Lcom/vk/dto/stories/model/actions/ActionPoll;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/actions/ActionPoll;->t1()Lcom/vk/dto/polls/Poll;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 30
    iget-object v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->D:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 31
    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    const/16 v1, 0xa

    if-ge p3, v1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->E:Lcom/vk/stories/StoryRepliesAndViewersView$c;

    const p3, 0x7f120ef7

    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p2

    invoke-static {p3, v2}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ResUtils.str(R.string.st\u2026y_poll_viewers_count, 10)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$c;->b(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object p3, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    const/16 v1, 0x8

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    iget-object v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/h/HeaderAdapter;

    aput-object v2, v1, p2

    .line 36
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$g;

    aput-object p2, v1, v0

    const/4 p2, 0x2

    .line 37
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/h/HeaderAdapter;

    aput-object v0, v1, p2

    const/4 p2, 0x3

    .line 38
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

    aput-object v0, v1, p2

    const/4 p2, 0x4

    .line 39
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->D:Lcom/vk/stories/StoryRepliesAndViewersView$d;

    aput-object v0, v1, p2

    const/4 p2, 0x5

    .line 40
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->C:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    aput-object v0, v1, p2

    const/4 p2, 0x6

    .line 41
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/h/HeaderAdapter;

    aput-object v0, v1, p2

    const/4 p2, 0x7

    aput-object p1, v1, p2

    .line 42
    invoke-static {v1}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p1

    const-string p2, "PaginationHelper.createWithOffset(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/lists/PaginationHelper;

    .line 46
    new-instance p1, Lcom/vk/stories/StoryRepliesAndViewersView$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryRepliesAndViewersView$a;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final a(II)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/entities/StoryUserProfile;",
            ">;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/api/stories/StoriesGetViewers;

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/stories/StoriesGetViewers;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->C:Lcom/vk/stories/StoryRepliesAndViewersView$e;

    return-object p0
.end method

.method private final a(Lcom/vk/stories/StoriesController$g;)V
    .locals 2

    .line 22
    iget v0, p1, Lcom/vk/stories/StoriesController$g;->a:I

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/vk/stories/StoriesController$g;->b:I

    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/stories/StoriesController$j;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v0

    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/common/h/HeaderAdapter1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setUsersHeader(Lcom/vk/common/h/HeaderAdapter1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoriesController$g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->e:Lcom/vk/stories/StoryRepliesAndViewersView$g;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 12
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

    .line 13
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

    .line 14
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_5
    return-void
.end method

.method private final b(Lcom/vk/stories/StoriesController$j;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v0

    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->q()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView;->b(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/common/h/HeaderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->d:Lcom/vk/common/h/HeaderAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/newsfeed/StoriesBlocksEventController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->c:Lcom/vk/newsfeed/StoriesBlocksEventController;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->B:Lcom/vk/stories/StoryRepliesAndViewersView$h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/stories/StoryRepliesAndViewersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->q()V

    return-void
.end method

.method private final getRepliesHeader()Lcom/vk/common/h/HeaderAdapter1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/h/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/h/HeaderAdapter1;

    return-object v0
.end method

.method private final getStoryId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    return v0
.end method

.method private final getUsersHeader()Lcom/vk/common/h/HeaderAdapter1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/h/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/h/HeaderAdapter1;

    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    const-string v1, "story.storyOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->B1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->y1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final q()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/h/HeaderAdapter1;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 5
    iget-object v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 7
    iget-object v1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

    invoke-virtual {v1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    const-string v1, "resultList"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 14
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v4, 0xfa

    if-ge v2, v4, :cond_5

    const v5, 0x7f1000bb

    goto :goto_3

    :cond_5
    const v5, 0x7f1000bc

    :goto_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 18
    invoke-virtual {v1, v5, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getQuantityStr\u2026       totalStoriesCount)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v0, :cond_6

    if-ge v2, v4, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1000ba

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    const-string v2, "if (totalStoriesCount !=\u2026     \"\"\n                }"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/vk/common/h/HeaderAdapter1;

    invoke-direct {v2, v1, v0, v6}, Lcom/vk/common/h/HeaderAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/h/HeaderAdapter1;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->g:Lcom/vk/stories/StoryRepliesAndViewersView$f;

    invoke-virtual {v0}, Lcom/vk/lists/SingleAdapter;->clear()V

    .line 23
    invoke-direct {p0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->setRepliesHeader(Lcom/vk/common/h/HeaderAdapter1;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    :goto_5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 26
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_8

    .line 27
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_6

    .line 28
    :cond_8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method private final setRepliesHeader(Lcom/vk/common/h/HeaderAdapter1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->f:Lcom/vk/common/h/HeaderAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUsersHeader(Lcom/vk/common/h/HeaderAdapter1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->h:Lcom/vk/common/h/HeaderAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

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

    .line 13
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(II)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/StoryRepliesAndViewersView$i;->a:Lcom/vk/stories/StoryRepliesAndViewersView$i;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "createGetViewersObservab\u2026geSize).map { it as Any }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 8
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

    .line 7
    new-instance p2, Lcom/vk/api/stories/StoriesGetRepliesFull;

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getOwnerId()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStoryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v4

    .line 8
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    const-string v0, "story.storyOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->B1()Z

    move-result v5

    .line 9
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->z1()Z

    move-result v6

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView;->p()Z

    move-result v7

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/vk/api/stories/StoriesGetRepliesFull;-><init>(IILjava/lang/String;IZZZ)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/StoryRepliesAndViewersView$l;->a:Lcom/vk/stories/StoryRepliesAndViewersView$l;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "StoriesGetRepliesFull(ow\u2026  it as Any\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 14
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->F:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->F:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    new-instance p2, Lcom/vk/stories/StoryRepliesAndViewersView$j;

    invoke-direct {p2, p0, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$j;-><init>(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/lists/PaginationHelper;)V

    .line 17
    sget-object p3, Lcom/vk/stories/StoryRepliesAndViewersView$k;->a:Lcom/vk/stories/StoryRepliesAndViewersView$k;

    .line 18
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->F:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->M:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return v0
.end method

.method public final getStoryAddedToUploadQueueListener()Lb/h/g/l/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->H:Lb/h/g/l/NotificationListener;

    return-object v0
.end method

.method public final getStoryAllRepliesAreHiddenListener()Lb/h/g/l/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->L:Lb/h/g/l/NotificationListener;

    return-object v0
.end method

.method public final getStoryDeletedListener()Lb/h/g/l/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->K:Lb/h/g/l/NotificationListener;

    return-object v0
.end method

.method public final getStoryUploadCancelledListener()Lb/h/g/l/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->J:Lb/h/g/l/NotificationListener;

    return-object v0
.end method

.method public final getStoryUploadDoneListener()Lb/h/g/l/NotificationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->I:Lb/h/g/l/NotificationListener;

    return-object v0
.end method

.method public final setMinHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method
