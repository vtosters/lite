.class public final Lcom/vk/music/sections/MusicSectionsContainer;
.super Landroid/widget/ViewAnimator;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsContainer$b;,
        Lcom/vk/music/sections/MusicSectionsContainer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/MusicSectionsContainer$a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lcom/vk/music/sections/MusicSectionsContainer$b;

.field private final f:Lcom/vk/music/view/a/ViewAdapter;

.field private final g:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final h:Lcom/vk/music/MusicTabletHelper;

.field private i:Z

.field private final j:Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

.field private final k:Lcom/vk/music/sections/MusicSectionsContainer$e;

.field private final l:Lcom/vk/music/sections/MusicSectionsContainer$d;

.field private final m:Lcom/vk/music/sections/MusicSectionsModel;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/MusicSectionsContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/MusicSectionsContainer;->a:Lcom/vk/music/sections/MusicSectionsContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    iput-boolean p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->n:Z

    .line 57
    new-instance p2, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

    invoke-direct {p2}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;-><init>()V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->j:Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

    const p2, 0x7f0a0700

    .line 82
    invoke-virtual {p0, p2}, Lcom/vk/music/sections/MusicSectionsContainer;->setId(I)V

    .line 84
    new-instance p2, Lcom/vk/music/sections/MusicSectionsContainer$b;

    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->getSectionBlockLayoutId()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->n:Z

    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/vk/music/sections/MusicSectionsContainer$b;-><init>(Lcom/vk/music/sections/MusicSectionsModel;IZZ)V

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/sections/MusicSectionsContainer$b;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 87
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c0296

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p0, p3}, Lcom/vk/music/sections/MusicSectionsContainer;->setMeasureAllChildren(Z)V

    const v0, 0x7f0a0908

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroid/view/View;

    .line 93
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    const v1, 0x7f0a030f

    invoke-virtual {p0, v1}, Lcom/vk/music/sections/MusicSectionsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;-><init>(Landroid/view/View;)V

    if-eqz p4, :cond_0

    const p4, 0x7f11065e

    const/16 v1, 0x68

    .line 95
    invoke-virtual {v0, v1, p4}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a(II)Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    move-result-object p4

    .line 96
    invoke-virtual {p4, v1, p3}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a(IZ)Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p4

    const-string v0, "builder.build()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 99
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    new-instance v0, Lcom/vk/music/sections/MusicSectionsContainer$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/MusicSectionsContainer$1;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a0942

    .line 101
    invoke-virtual {p0, p4}, Lcom/vk/music/sections/MusicSectionsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(R.id.refresh_layout)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 102
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0600fb

    aput v1, v0, p3

    invoke-virtual {p4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 103
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 104
    new-instance p4, Lcom/vk/music/view/a/ViewAdapter;

    const v0, 0x7f0c0288

    const/4 v1, -0x1

    invoke-direct {p4, p2, v0, v1}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    .line 105
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {p4}, Lcom/vk/music/sections/MusicSectionsModel;->l()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    const p2, 0x7f0a057b

    .line 107
    invoke-virtual {p0, p2}, Lcom/vk/music/sections/MusicSectionsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.list)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p4

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p4, p3, v0, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 109
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p3, Lcom/vk/music/view/LastReachedScrollListener;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 111
    new-instance p4, Lcom/vk/music/sections/MusicSectionsContainer$2;

    invoke-direct {p4, p0}, Lcom/vk/music/sections/MusicSectionsContainer$2;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    check-cast p4, Lcom/vk/music/view/LastReachedScrollListener$a;

    invoke-virtual {p3, p4}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 116
    iget-object p4, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 117
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Lcom/vk/music/sections/MusicSectionsContainer$3;

    invoke-direct {p4, p0}, Lcom/vk/music/sections/MusicSectionsContainer$3;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    check-cast p4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 122
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Lcom/vk/music/sections/HorizontalScrollHelper;

    invoke-direct {p4}, Lcom/vk/music/sections/HorizontalScrollHelper;-><init>()V

    check-cast p4, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 123
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 124
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 126
    new-instance p2, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    .line 127
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/sections/MusicSectionsContainer$b;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    iget-object p3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    new-instance p2, Lcom/vk/music/sections/MusicSectionsContainer$c;

    invoke-direct {p2, p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$c;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;Landroid/content/Context;)V

    .line 172
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 173
    new-instance p1, Lcom/vk/music/MusicTabletHelper;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->h:Lcom/vk/music/MusicTabletHelper;

    .line 323
    new-instance p1, Lcom/vk/music/sections/MusicSectionsContainer$e;

    invoke-direct {p1, p0}, Lcom/vk/music/sections/MusicSectionsContainer$e;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->k:Lcom/vk/music/sections/MusicSectionsContainer$e;

    .line 352
    new-instance p1, Lcom/vk/music/sections/MusicSectionsContainer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/sections/MusicSectionsContainer$d;-><init>(Lcom/vk/music/sections/MusicSectionsContainer;)V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->l:Lcom/vk/music/sections/MusicSectionsContainer$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)Lcom/vk/music/sections/MusicSectionsContainer;
    .locals 1

    sget-object v0, Lcom/vk/music/sections/MusicSectionsContainer;->a:Lcom/vk/music/sections/MusicSectionsContainer$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$a;->b(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/sections/MusicSectionsContainer$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->f()V

    .line 192
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->setDisplayedChild(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/music/sections/MusicSectionsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->setDisplayedChild(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->f()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->setDisplayedChild(I)V

    .line 224
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->g:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 247
    iget-object v2, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 248
    instance-of v3, v2, Lcom/vk/music/sections/types/MusicSectionHolder;

    if-eqz v3, :cond_0

    .line 249
    move-object v3, v2

    check-cast v3, Lcom/vk/music/sections/types/MusicSectionHolder;

    invoke-virtual {v3}, Lcom/vk/music/sections/types/MusicSectionHolder;->A()V

    .line 252
    :cond_0
    instance-of v3, v2, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    if-eqz v3, :cond_1

    .line 253
    check-cast v2, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    invoke-virtual {v2}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->aj_()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->f()V

    return-void
.end method

.method private final getSectionBlockLayoutId()I
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c02bd

    goto :goto_0

    :cond_0
    const v0, 0x7f0c02b6

    :goto_0
    return v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->e:Lcom/vk/music/sections/MusicSectionsContainer$b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->c(Ljava/util/List;)V

    .line 313
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->setDisplayedChild(I)V

    .line 314
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->j()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public final getModel$app_armRelease()Lcom/vk/music/sections/MusicSectionsModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 198
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->k:Lcom/vk/music/sections/MusicSectionsContainer$e;

    check-cast v1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    .line 199
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->c()Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->j:Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

    check-cast v1, Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 200
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->d()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->l:Lcom/vk/music/sections/MusicSectionsContainer$d;

    check-cast v1, Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->a(Lcom/vk/music/model/PlayerModel$a;)V

    .line 203
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->e()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->h:Lcom/vk/music/MusicTabletHelper;

    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 209
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->k:Lcom/vk/music/sections/MusicSectionsContainer$e;

    check-cast v1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/MusicSectionsModel;->b(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    .line 210
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->c()Lcom/vk/music/engine/MusicTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->j:Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;

    check-cast v1, Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 211
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->d()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->l:Lcom/vk/music/sections/MusicSectionsContainer$d;

    check-cast v1, Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->b(Lcom/vk/music/model/PlayerModel$a;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer;->m:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->m()V

    .line 187
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->i:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onVisibilityChanged(Landroid/view/View;I)V

    .line 238
    iget-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->i:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/vk/music/sections/MusicSectionsContainer;->i:Z

    .line 240
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsContainer;->b()V

    :cond_0
    return-void
.end method
