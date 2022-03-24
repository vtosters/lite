.class public final Lcom/vk/music/playlist/PlaylistsContainer;
.super Landroid/widget/FrameLayout;
.source "PlaylistsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/core/widget/LifecycleHandler;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/ViewAnimator;

.field private final e:Landroid/view/View;

.field private final f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Lcom/vk/music/view/a/ViewAdapter;

.field private final i:Landroid/widget/Spinner;

.field private final j:Lcom/vk/music/view/a/ViewAdapter;

.field private final k:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final l:Lcom/vk/music/MusicTabletHelper;

.field private final m:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

.field private n:Lcom/vk/music/ui/b/PlaylistAdapter;

.field private final o:Lcom/vk/music/playlist/PlaylistsContainer$e;

.field private final p:Lcom/vk/music/playlist/PlaylistsContainer$d;

.field private final q:Lcom/vk/core/fragments/FragmentImpl;

.field private final r:Lcom/vk/music/model/PlaylistsModel;

.field private final s:Lcom/vk/music/PlayerRefer;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/PlaylistsModel;Lcom/vk/music/PlayerRefer;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->q:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->s:Lcom/vk/music/PlayerRefer;

    .line 50
    invoke-virtual {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    .line 72
    new-instance p1, Lcom/vk/music/playlist/PlaylistsContainer$e;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/PlaylistsContainer$e;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->o:Lcom/vk/music/playlist/PlaylistsContainer$e;

    .line 110
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c02a3

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0131

    .line 111
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->o:Lcom/vk/music/playlist/PlaylistsContainer$e;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110723

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0233

    .line 113
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0908

    .line 114
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    .line 115
    new-instance p1, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    const p2, 0x7f0a030f

    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/vk/music/playlist/PlaylistsContainer$a;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/PlaylistsContainer$a;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const-string p2, "MusicErrorViewHelper.Bui\u2026rRetryClick() }\n        }"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->k:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 119
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c02a4

    const p3, 0x7f0a0308

    invoke-virtual {p0, p3}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0942

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    .line 122
    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x7f0600fb

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 123
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer$b;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistsContainer$b;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const-string v0, "findViewById<SwipeRefres\u2026del.refresh() }\n        }"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const p1, 0x7f0a057b

    .line 126
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 128
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 130
    new-instance p2, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 131
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->o:Lcom/vk/music/playlist/PlaylistsContainer$e;

    check-cast p1, Lcom/vk/music/view/LastReachedScrollListener$a;

    invoke-virtual {p2, p1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 132
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const p1, 0x7f0a0a35

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Spinner;

    .line 134
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer$c;

    invoke-direct {v0, p2, p0}, Lcom/vk/music/playlist/PlaylistsContainer$c;-><init>(Landroid/widget/Spinner;Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    const-string v0, "findViewById<Spinner>(R.\u2026sFiltersEnabled\n        }"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->i:Landroid/widget/Spinner;

    .line 150
    new-instance p1, Lcom/vk/music/view/a/ViewAdapter;

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0288

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    .line 152
    new-instance p1, Lcom/vk/lists/MergedAdapter;

    invoke-direct {p1}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 153
    invoke-virtual {p1, p3}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 154
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {p2}, Lcom/vk/music/model/PlaylistsModel;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 155
    new-instance p2, Lcom/vk/music/view/a/ViewAdapter;

    .line 156
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistsContainer$1;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast v0, Lcom/vtosters/lite/c/F1;

    .line 155
    invoke-direct {p2, v0, p3}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    .line 164
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 166
    check-cast p2, Lcom/vk/music/view/a/ViewAdapter;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    .line 168
    :goto_0
    new-instance p2, Lcom/vk/music/ui/b/PlaylistAdapter;

    .line 169
    new-instance p3, Lcom/vk/music/playlist/PlaylistsContainer$5;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/PlaylistsContainer$5;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast p3, Lkotlin/jvm/a/Functions11;

    .line 170
    new-instance v0, Lcom/vk/music/playlist/PlaylistsContainer$6;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistsContainer$6;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    const v1, 0x7f0c029e

    .line 172
    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v2}, Lcom/vk/music/model/PlaylistsModel;->k()Z

    move-result v2

    .line 168
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/vk/music/ui/b/PlaylistAdapter;-><init>(Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;IZ)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->n:Lcom/vk/music/ui/b/PlaylistAdapter;

    .line 174
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->n:Lcom/vk/music/ui/b/PlaylistAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 176
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 178
    new-instance p1, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    const p2, 0x7f0a070a

    .line 179
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p2, "findViewById(R.id.music_empty_container)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a070c

    .line 180
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const p2, 0x7f0a070d

    .line 181
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    const p2, 0x7f0a070b

    .line 182
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0a0708

    .line 183
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const p2, 0x7f0a0709

    .line 184
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p1

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->m:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    .line 186
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->m:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a()V

    .line 188
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 189
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->o:Lcom/vk/music/playlist/PlaylistsContainer$e;

    check-cast p2, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 190
    new-instance p1, Lcom/vk/music/MusicTabletHelper;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->l:Lcom/vk/music/MusicTabletHelper;

    .line 282
    new-instance p1, Lcom/vk/music/playlist/PlaylistsContainer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/PlaylistsContainer$d;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->p:Lcom/vk/music/playlist/PlaylistsContainer$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->q:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;
    .locals 1

    .line 275
    new-instance v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->n:Lcom/vk/music/ui/b/PlaylistAdapter;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;-><init>(Lcom/vk/dto/music/Playlist;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v1}, Lcom/vk/music/model/PlaylistsModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->m:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->n()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v1}, Lcom/vk/music/model/PlaylistsModel;->j()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v2}, Lcom/vk/music/model/PlaylistsModel;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v3}, Lcom/vk/music/model/PlaylistsModel;->k()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(ILcom/vk/dto/music/PlaylistOwner;ZZ)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->m:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->k:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 223
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->e()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 227
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v2}, Lcom/vk/music/model/PlaylistsModel;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 231
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->n:Lcom/vk/music/ui/b/PlaylistAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Ljava/util/List;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Ljava/util/List;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;

    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;-><init>(Ljava/util/List;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/PlayerRefer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->s:Lcom/vk/music/PlayerRefer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/view/LayoutInflater;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/playlist/PlaylistsContainer$e;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->o:Lcom/vk/music/playlist/PlaylistsContainer$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->b()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private final getFilterList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/playlist/PlaylistsFiltersAdapter;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->k()Z

    move-result v0

    const v1, 0x7f1106bb

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_playlists_filter_label_my)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-virtual {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlaylistsModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.getTitle(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->c()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_playlists_filter_label_my)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1106bc

    .line 260
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v5}, Lcom/vk/music/model/PlaylistsModel;->j()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/music/PlaylistOwner1;->a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string(R.string.music_pl\u2026er.resolveOwnerNameGen())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    .line 263
    new-array v1, v1, [Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    const v5, 0x7f1106ba

    .line 264
    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string(R.string.music_playlists_filter_label_all)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    const v0, 0x7f1106b9

    .line 266
    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v5}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "string(R.string.music_pl\u2026ists_filter_label_albums)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const v0, 0x7f1106b8

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "string(R.string.music_pl\u2026lists_filter_label_added)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    aput-object v0, v1, v4

    .line 263
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->k:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/ui/b/PlaylistAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->n:Lcom/vk/music/ui/b/PlaylistAdapter;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/model/PlaylistsModel;->p()V

    .line 200
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/music/playlist/PlaylistsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final getModel$app_armRelease()Lcom/vk/music/model/PlaylistsModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 206
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->p:Lcom/vk/music/playlist/PlaylistsContainer$d;

    check-cast v1, Lcom/vk/music/model/PlaylistsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlaylistsModel;->a(Lcom/vk/music/model/PlaylistsModel$a;)V

    .line 208
    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->l:Lcom/vk/music/MusicTabletHelper;

    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->r:Lcom/vk/music/model/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->p:Lcom/vk/music/playlist/PlaylistsContainer$d;

    check-cast v1, Lcom/vk/music/model/PlaylistsModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlaylistsModel;->b(Lcom/vk/music/model/PlaylistsModel$a;)V

    return-void
.end method
