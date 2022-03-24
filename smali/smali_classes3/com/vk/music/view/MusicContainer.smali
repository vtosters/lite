.class public final Lcom/vk/music/view/MusicContainer;
.super Landroid/widget/ViewAnimator;
.source "MusicContainer.java"

# interfaces
.implements Lcom/vk/music/model/MusicModel$b;
.implements Lcom/vk/music/model/PlayerModel$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/MusicContainer$b;,
        Lcom/vk/music/view/MusicContainer$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field final b:Lcom/vk/music/view/MusicContainer$b;

.field final c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field d:Landroid/view/View;

.field e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/vk/music/model/MusicModel;

.field private final i:Lcom/vk/music/view/a/ViewAdapter;

.field private final j:Lcom/vk/music/view/a/ViewAdapter;

.field private final k:Lcom/vk/music/view/MusicContainer$a;

.field private final l:Lcom/vk/music/view/a/ViewAdapter;

.field private final m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

.field private final n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

.field private final o:Lcom/vk/music/ui/b/PlaylistAdapter;

.field private p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lcom/vk/music/MusicTabletHelper;

.field private s:Lcom/vk/music/view/Android8RotationFix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
    .locals 9

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->p:Landroid/view/View;

    .line 91
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->g:Landroid/app/Activity;

    .line 93
    iput-object p2, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    .line 94
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->g:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/view/LayoutInflater;

    .line 95
    new-instance p1, Lcom/vk/music/view/MusicContainer$b;

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/MusicContainer$b;-><init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/music/view/MusicContainer$1;)V

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    .line 97
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0296

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/music/view/MusicContainer;->setMeasureAllChildren(Z)V

    const v0, 0x7f0a0908

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->d:Landroid/view/View;

    const v0, 0x7f0a0308

    .line 102
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->q:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    const v1, 0x7f0a030f

    invoke-virtual {p0, v1}, Lcom/vk/music/view/MusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 105
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    new-instance v1, Lcom/vk/music/view/MusicContainer$1;

    invoke-direct {v1, p0}, Lcom/vk/music/view/MusicContainer$1;-><init>(Lcom/vk/music/view/MusicContainer;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0942

    .line 112
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 113
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0600fb

    aput v3, v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 114
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const v0, 0x7f0a057b

    .line 115
    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->g:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 119
    new-instance v2, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 120
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    invoke-virtual {v2, v0}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 121
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 123
    new-instance v0, Lcom/vk/music/ui/b/PlaylistAdapter;

    new-instance v2, Lcom/vk/music/view/MusicContainer$2;

    invoke-direct {v2, p0}, Lcom/vk/music/view/MusicContainer$2;-><init>(Lcom/vk/music/view/MusicContainer;)V

    invoke-direct {v0, v2}, Lcom/vk/music/ui/b/PlaylistAdapter;-><init>(Lkotlin/jvm/a/Functions11;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    .line 133
    new-instance v0, Lcom/vk/music/view/MusicContainer$a;

    iget-object v4, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/view/LayoutInflater;

    new-instance v6, Lcom/vk/music/view/MusicContainer$3;

    invoke-direct {v6, p0}, Lcom/vk/music/view/MusicContainer$3;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/view/MusicContainer$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/MusicModel;Lkotlin/jvm/a/Functions;ILcom/vk/music/view/MusicContainer$1;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->k:Lcom/vk/music/view/MusicContainer$a;

    .line 142
    new-instance v0, Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-direct {v0, v2, v3}, Lcom/vk/music/ui/b/PlaylistBlockAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/music/ui/b/PlaylistAdapter;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    .line 144
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v2, Lcom/vk/music/view/MusicContainer$4;

    invoke-direct {v2, p0}, Lcom/vk/music/view/MusicContainer$4;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    .line 155
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v2, Lcom/vk/music/view/MusicContainer$5;

    invoke-direct {v2, p0}, Lcom/vk/music/view/MusicContainer$5;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    .line 166
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    const v6, 0x7f0c0288

    invoke-direct {v0, v2, v6, v5}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->l:Lcom/vk/music/view/a/ViewAdapter;

    .line 168
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->l()Lcom/vk/music/model/PlayerModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;-><init>(Lcom/vk/music/model/PlayerModel;)V

    .line 169
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a(Z)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object v0

    .line 170
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0c0276

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0278

    :goto_0
    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a(I)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object p2

    new-instance v0, Lcom/vk/music/view/MusicContainer$7;

    invoke-direct {v0, p0}, Lcom/vk/music/view/MusicContainer$7;-><init>(Lcom/vk/music/view/MusicContainer;)V

    .line 171
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->b(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object p2

    new-instance v0, Lcom/vk/music/view/MusicContainer$6;

    invoke-direct {v0, p0}, Lcom/vk/music/view/MusicContainer$6;-><init>(Lcom/vk/music/view/MusicContainer;)V

    .line 178
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a()Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    const/4 p2, 0x6

    .line 187
    new-array p2, p2, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->k:Lcom/vk/music/view/MusicContainer$a;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    aput-object p1, p2, v4

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    aput-object p1, p2, v5

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->l:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 196
    iget-object p2, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/vk/music/view/Android8RotationFix;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/vk/music/view/Android8RotationFix;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->s:Lcom/vk/music/view/Android8RotationFix;

    .line 198
    new-instance p1, Lcom/vk/music/MusicTabletHelper;

    iget-object p2, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, p2}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->r:Lcom/vk/music/MusicTabletHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V

    .line 203
    iput-object p3, p0, Lcom/vk/music/view/MusicContainer;->p:Landroid/view/View;

    .line 204
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->p:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/view/MusicContainer;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/music/view/MusicContainer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->k:Lcom/vk/music/view/MusicContainer$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/MusicContainer$a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->setDisplayedChild(I)V

    goto/16 :goto_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->setDisplayedChild(I)V

    .line 248
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->r()V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/vk/music/view/MusicContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/music/view/MusicContainer;->setDisplayedChild(I)V

    .line 252
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->f()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 259
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    .line 261
    iget-object v5, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Lcom/vk/music/ui/b/PlaylistBlockAdapter;->a(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 263
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    .line 264
    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->l:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v5, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v5}, Lcom/vk/music/model/MusicModel;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 266
    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v2}, Lcom/vk/music/view/MusicContainer;->a(Z)V

    .line 268
    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Ljava/util/List;)V

    .line 269
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->f()Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-virtual {v0}, Lcom/vk/music/ui/b/PlaylistAdapter;->au_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/music/ui/b/PlaylistBlockAdapter;->a(Ljava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 461
    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    .line 462
    instance-of v3, v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v3, :cond_0

    .line 463
    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {v2}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    const p1, 0x7f110744

    .line 372
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 374
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a(ILjava/lang/Object;)V

    .line 375
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 376
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    .line 377
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f110746

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/Playlist;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 301
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/MusicContainer;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/view/MusicContainer;->setDisplayedChild(I)V

    .line 303
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/b/PlaylistBlockAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer;->c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V

    .line 347
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->g()V

    .line 348
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/MusicModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 312
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 318
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 320
    :cond_2
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->b(Ljava/util/List;)V

    .line 321
    iget-object p2, p0, Lcom/vk/music/view/MusicContainer;->l:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/PlayerModel;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->h()V

    return-void
.end method

.method b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->r()V

    .line 210
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/music/view/MusicContainer;->setDisplayedChild(I)V

    return-void
.end method

.method public b(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->m:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->c(Ljava/lang/Object;)V

    .line 389
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 390
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    .line 391
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 332
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(ILcom/vk/dto/music/Playlist;)V

    .line 334
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->n:Lcom/vk/music/ui/b/PlaylistBlockAdapter;

    invoke-virtual {p1}, Lcom/vk/music/ui/b/PlaylistBlockAdapter;->g()V

    .line 335
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->g()V

    .line 336
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/model/PlayerModel;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->h()V

    return-void
.end method

.method public c(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1108e5

    .line 422
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 353
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->o:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    .line 355
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->g()V

    .line 356
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/model/PlayerModel;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->h()V

    return-void
.end method

.method public d(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1108e7

    .line 432
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 226
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/music/model/MusicModel$b;)V

    .line 227
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->l()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/music/model/PlayerModel;->a(Lcom/vk/music/model/PlayerModel$a;)V

    .line 229
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 216
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->s:Lcom/vk/music/view/Android8RotationFix;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->s:Lcom/vk/music/view/Android8RotationFix;

    invoke-virtual {p1}, Lcom/vk/music/view/Android8RotationFix;->a()V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->r:Lcom/vk/music/MusicTabletHelper;

    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 236
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/MusicModel;->b(Lcom/vk/music/model/MusicModel$b;)V

    .line 237
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->l()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/music/model/PlayerModel;->b(Lcom/vk/music/model/PlayerModel$a;)V

    return-void
.end method
