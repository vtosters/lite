.class public final Lcom/vk/music/view/EditPlaylistContainer;
.super Landroid/widget/LinearLayout;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/model/EditPlaylistModel$a;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/BackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/EditPlaylistContainer$a;,
        Lcom/vk/music/view/EditPlaylistContainer$c;,
        Lcom/vk/music/view/EditPlaylistContainer$b;
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/vk/core/widget/LifecycleHandler;

.field final c:Lcom/vk/music/model/EditPlaylistModel;

.field final d:Landroid/view/LayoutInflater;

.field final e:Lcom/vk/music/view/EditPlaylistContainer$c;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcom/vk/music/view/a/ViewAdapter;

.field h:Lcom/vk/music/view/a/ViewAdapter;

.field i:Lcom/vk/music/view/a/ViewAdapter;

.field j:Lcom/vk/music/view/a/ViewAdapter;

.field k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

.field l:Landroid/widget/ViewAnimator;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Lcom/vk/music/view/EditPlaylistContainer$b;

.field p:Lcom/vk/music/view/a/TotalFooterCreatorBinder;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/EditPlaylistModel;)V
    .locals 6

    .line 300
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    .line 302
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->a:Landroid/app/Activity;

    .line 303
    iput-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    .line 304
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Landroid/view/LayoutInflater;

    .line 305
    new-instance p1, Lcom/vk/music/view/EditPlaylistContainer$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/EditPlaylistContainer$c;-><init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$1;)V

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    .line 307
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0284

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer;->setOrientation(I)V

    const v1, 0x7f0a0b05

    .line 310
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    invoke-interface {p2}, Lcom/vk/music/model/EditPlaylistModel;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11073c

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f11073d

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v1, 0x7f0a0233

    .line 317
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    const v1, 0x7f0a0231

    .line 318
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->n:Landroid/view/View;

    const v1, 0x7f0a0908

    .line 319
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->m:Landroid/view/View;

    const v1, 0x7f0a0208

    .line 322
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0973

    .line 323
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->q:Landroid/widget/TextView;

    .line 324
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a057b

    .line 326
    invoke-virtual {p0, v1}, Lcom/vk/music/view/EditPlaylistContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    .line 327
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 328
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 330
    new-instance v2, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 331
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-virtual {v2, v1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 332
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 334
    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/view/EditPlaylistContainer$b;-><init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$1;)V

    iput-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    .line 335
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$3;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$3;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    iput-object v1, v0, Lcom/vk/music/view/EditPlaylistContainer$b;->f:Lcom/vtosters/lite/c/VoidF;

    .line 342
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;Lcom/vtosters/lite/c/VoidF;I)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Lcom/vk/music/view/a/ViewAdapter;

    .line 343
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$4;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$4;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    .line 362
    new-instance v0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;

    invoke-direct {v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a(Lcom/vk/music/model/EditPlaylistModel;)Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;

    move-result-object v0

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$5;

    invoke-direct {v1, p0}, Lcom/vk/music/view/EditPlaylistContainer$5;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter$a;->a()Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    .line 373
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0288

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    .line 374
    new-instance v0, Lcom/vk/music/view/a/TotalFooterCreatorBinder;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$6;

    invoke-direct {v1, p0, p2}, Lcom/vk/music/view/EditPlaylistContainer$6;-><init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/model/EditPlaylistModel;)V

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v3}, Lcom/vk/music/view/a/TotalFooterCreatorBinder;-><init>(Lcom/vk/music/view/a/TotalFooterCreatorBinder$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->p:Lcom/vk/music/view/a/TotalFooterCreatorBinder;

    .line 387
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->p:Lcom/vk/music/view/a/TotalFooterCreatorBinder;

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer;->p:Lcom/vk/music/view/a/TotalFooterCreatorBinder;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v5}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;Lcom/vtosters/lite/c/VoidF;I)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    .line 389
    new-array v0, v5, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Lcom/vk/music/view/a/ViewAdapter;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v1, v0, p1

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 397
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 398
    new-instance p1, Landroid/support/v7/widget/a/ItemTouchHelper;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$a;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    new-instance v4, Lcom/vk/music/view/EditPlaylistContainer$7;

    invoke-direct {v4, p0}, Lcom/vk/music/view/EditPlaylistContainer$7;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    invoke-direct {v1, v0, v2, p2, v4}, Lcom/vk/music/view/EditPlaylistContainer$a;-><init>(Lcom/vk/lists/MergedAdapter;Lcom/vk/lists/SimpleAdapter;Lcom/vk/music/model/EditPlaylistModel;Lcom/vtosters/lite/c/VoidInt;)V

    invoke-direct {p1, v1}, Landroid/support/v7/widget/a/ItemTouchHelper;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$a;)V

    .line 406
    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 408
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 409
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 410
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1, v3}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v1}, Lcom/vk/music/view/EditPlaylistContainer$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/model/EditPlaylistModel;->m()V

    goto :goto_0

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->e()V

    .line 440
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->a(Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->h:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->b()V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/view/EditPlaylistContainer;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->j:Lcom/vk/music/view/a/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/model/EditPlaylistModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 463
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public a(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 456
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->f(I)V

    .line 457
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->r:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->k:Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter1;->b(Ljava/util/List;)V

    .line 480
    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->i:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1}, Lcom/vk/music/model/EditPlaylistModel;->l()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 481
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->e()V

    return-void
.end method

.method public a(Lcom/vk/music/model/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 471
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->l:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer;->n:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->c()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/model/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v1}, Lcom/vk/music/view/EditPlaylistContainer$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->o:Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-virtual {v2}, Lcom/vk/music/view/EditPlaylistContainer$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/music/model/EditPlaylistModel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 100
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110654

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110251

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$2;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$2;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$1;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$1;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 419
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 421
    invoke-virtual {p0}, Lcom/vk/music/view/EditPlaylistContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 424
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/EditPlaylistModel;->a(Lcom/vk/music/model/EditPlaylistModel$a;)V

    .line 425
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 430
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 431
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/music/model/EditPlaylistModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/EditPlaylistModel;->b(Lcom/vk/music/model/EditPlaylistModel$a;)V

    return-void
.end method
