.class public final Lcom/vk/music/view/p;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/playlist/h/a$a;
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/p$i;,
        Lcom/vk/music/view/p$k;,
        Lcom/vk/music/view/p$j;
    }
.end annotation


# instance fields
.field B:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/vk/music/view/v/f;

.field D:Lcom/vk/music/ui/track/adapters/b;

.field E:Landroid/widget/ViewAnimator;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Lcom/vk/music/view/p$j;

.field I:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/dto/music/Playlist;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/playlist/modern/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/vk/music/player/d$a;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/vk/core/fragments/FragmentImpl;

.field private final a:Lcom/vk/music/common/d;

.field final b:Landroid/app/Activity;

.field final c:Lcom/vk/core/widget/LifecycleHandler;

.field final d:Lcom/vk/music/playlist/h/a;

.field final e:Landroid/view/LayoutInflater;

.field final f:Lcom/vk/music/view/p$k;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field h:Lcom/vk/music/view/v/f;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/a;)V
    .locals 5
    .param p2    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->d()Lcom/vk/music/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/p;->a:Lcom/vk/music/common/d;

    .line 3
    new-instance v0, Lcom/vk/music/view/p$a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/p$a;-><init>(Lcom/vk/music/view/p;)V

    iput-object v0, p0, Lcom/vk/music/view/p;->J:Lcom/vk/core/ui/k;

    .line 4
    new-instance v0, Lcom/vk/music/view/p$b;

    invoke-direct {v0, p0}, Lcom/vk/music/view/p$b;-><init>(Lcom/vk/music/view/p;)V

    iput-object v0, p0, Lcom/vk/music/view/p;->K:Lcom/vk/music/player/d$a;

    .line 5
    iput-object p1, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->e:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Lcom/vk/music/view/p$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/p$k;-><init>(Lcom/vk/music/view/p;Lcom/vk/music/view/p$a;)V

    iput-object p1, p0, Lcom/vk/music/view/p;->f:Lcom/vk/music/view/p$k;

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/p;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d035f

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0da5

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-interface {p2}, Lcom/vk/music/playlist/h/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12089b

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f12089c

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p1, 0x7f0a02d2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/view/p;->E:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a02d0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->G:Landroid/view/View;

    const p1, 0x7f0a0af0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->F:Landroid/view/View;

    const p1, 0x7f0a025c

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/vk/music/view/p;->f:Lcom/vk/music/view/p$k;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040231

    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const p1, 0x7f0a0b86

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/p;->L:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/view/p;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/p;->f:Lcom/vk/music/view/p$k;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0693

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p1, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/p;->b:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v2, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    new-instance v2, Lcom/vk/music/view/q;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lcom/vk/music/view/q;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 29
    iget-object p1, p0, Lcom/vk/music/view/p;->f:Lcom/vk/music/view/p$k;

    invoke-virtual {v2, p1}, Lcom/vk/music/view/q;->a(Lcom/vk/music/view/q$a;)V

    .line 30
    iget-object p1, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    new-instance p1, Lcom/vk/music/view/p$j;

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/p$j;-><init>(Lcom/vk/music/view/p;Lcom/vk/music/view/p$a;)V

    iput-object p1, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    .line 32
    iget-object p1, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    new-instance v2, Lcom/vk/music/view/p$e;

    invoke-direct {v2, p0}, Lcom/vk/music/view/p$e;-><init>(Lcom/vk/music/view/p;)V

    iput-object v2, p1, Lcom/vk/music/view/p$j;->f:Lcom/vk/common/g/k;

    .line 33
    new-instance p1, Lcom/vk/music/view/v/f;

    iget-object v2, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    invoke-direct {p1, v2, v2, v1}, Lcom/vk/music/view/v/f;-><init>(Lcom/vk/common/g/b;Lcom/vk/common/g/k;I)V

    iput-object p1, p0, Lcom/vk/music/view/p;->h:Lcom/vk/music/view/v/f;

    .line 34
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance v2, Lcom/vk/music/view/p$f;

    invoke-direct {v2, p0}, Lcom/vk/music/view/p$f;-><init>(Lcom/vk/music/view/p;)V

    invoke-virtual {p1, v2, v0}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->B:Lcom/vk/music/ui/common/l;

    .line 35
    iget-object p1, p0, Lcom/vk/music/view/p;->B:Lcom/vk/music/ui/common/l;

    sget-object v2, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    invoke-virtual {p1, v2}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/vk/music/ui/track/adapters/b$a;

    invoke-direct {p1}, Lcom/vk/music/ui/track/adapters/b$a;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/adapters/b$a;->a(Lcom/vk/music/playlist/h/a;)Lcom/vk/music/ui/track/adapters/b$a;

    .line 38
    invoke-interface {p2}, Lcom/vk/music/playlist/h/a;->r0()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/music/ui/track/adapters/b$a;->a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/adapters/b$a;

    iget-object v2, p0, Lcom/vk/music/view/p;->J:Lcom/vk/core/ui/k;

    .line 39
    invoke-virtual {p1, v2}, Lcom/vk/music/ui/track/adapters/b$a;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/b$a;

    .line 40
    invoke-virtual {p1}, Lcom/vk/music/ui/track/adapters/b$a;->a()Lcom/vk/music/ui/track/adapters/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    .line 41
    new-instance p1, Lcom/vk/music/view/v/f;

    iget-object v2, p0, Lcom/vk/music/view/p;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0363

    const/4 v4, 0x4

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/view/p;->C:Lcom/vk/music/view/v/f;

    .line 42
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance v2, Lcom/vk/music/view/p$g;

    invoke-direct {v2, p0}, Lcom/vk/music/view/p$g;-><init>(Lcom/vk/music/view/p;)V

    invoke-virtual {p1, v2, v0}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->I:Lcom/vk/music/ui/common/l;

    const/4 p1, 0x5

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    iget-object v0, p0, Lcom/vk/music/view/p;->h:Lcom/vk/music/view/v/f;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/music/view/p;->B:Lcom/vk/music/ui/common/l;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/vk/music/view/p;->C:Lcom/vk/music/view/v/f;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/vk/music/view/p;->I:Lcom/vk/music/ui/common/l;

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vk/lists/p;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/p;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 45
    iget-object v0, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/vk/music/view/p$i;

    iget-object v3, p0, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    new-instance v4, Lcom/vk/music/view/p$h;

    invoke-direct {v4, p0}, Lcom/vk/music/view/p$h;-><init>(Lcom/vk/music/view/p;)V

    invoke-direct {v1, p1, v3, p2, v4}, Lcom/vk/music/view/p$i;-><init>(Lcom/vk/lists/p;Lcom/vk/lists/i0;Lcom/vk/music/playlist/h/a;Lcom/vk/common/g/n;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 47
    iget-object p1, p0, Lcom/vk/music/view/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    iget-object p1, p0, Lcom/vk/music/view/p;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/p;->c:Lcom/vk/core/widget/LifecycleHandler;

    .line 49
    iget-object p1, p0, Lcom/vk/music/view/p;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vk/music/view/p;->f:Lcom/vk/music/view/p$k;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 50
    iget-object p1, p0, Lcom/vk/music/view/p;->C:Lcom/vk/music/view/v/f;

    invoke-virtual {p1, v2}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 51
    invoke-interface {p2}, Lcom/vk/music/playlist/h/a;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/view/p;->K:Lcom/vk/music/player/d$a;

    invoke-interface {p1, p2}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/music/view/p;->p()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/p;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/view/p;)Lcom/vk/music/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/p;->a:Lcom/vk/music/common/d;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/p;->q()V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/p;->s()V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/p;->r()V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/view/p;)Lcom/vk/core/ui/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/p;->J:Lcom/vk/core/ui/k;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/view/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/p;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/a;->X()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/a;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/a;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/p;->s()V

    .line 5
    iget-object v1, p0, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/b;->setItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/p;->E:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/view/p;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p;->B:Lcom/vk/music/ui/common/l;

    new-instance v1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    iget-object v2, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    .line 2
    invoke-interface {v2}, Lcom/vk/music/playlist/h/a;->W()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/p;->B:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    invoke-virtual {v1}, Lcom/vk/music/view/p$j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/a;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/o;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/a;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v2}, Lcom/vk/music/playlist/h/a;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/p;->I:Lcom/vk/music/ui/common/l;

    invoke-virtual {v1, v0}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/p;->E:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/p;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/a;Lcom/vk/dto/music/Playlist;)V
    .locals 2
    .param p1    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/vk/music/playlist/h/a;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/view/p;->K:Lcom/vk/music/player/d$a;

    invoke-interface {p1, p2}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    iget-object v0, v0, Lcom/vk/music/view/p$j;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_title_playlist"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/p;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/vk/music/view/p;->C:Lcom/vk/music/view/v/f;

    invoke-interface {p1}, Lcom/vk/music/playlist/h/a;->m()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/view/p;->s()V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/a;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/p;->E:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/p;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/p;->p()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/playlist/h/a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    iget-object v1, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    invoke-virtual {v1}, Lcom/vk/music/view/p$j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/p;->H:Lcom/vk/music/view/p$j;

    invoke-virtual {v2}, Lcom/vk/music/view/p$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/music/playlist/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120784

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12032d

    new-instance v2, Lcom/vk/music/view/p$d;

    invoke-direct {v2, p0}, Lcom/vk/music/view/p$d;-><init>(Lcom/vk/music/view/p;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    new-instance v2, Lcom/vk/music/view/p$c;

    invoke-direct {v2, p0}, Lcom/vk/music/view/p$c;-><init>(Lcom/vk/music/view/p;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0, p0}, Lcom/vk/music/playlist/h/a;->b(Lcom/vk/music/playlist/h/a$a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/view/p;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/p;->d:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0, p0}, Lcom/vk/music/playlist/h/a;->a(Lcom/vk/music/playlist/h/a$a;)V

    return-void
.end method
