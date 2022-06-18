.class public Lcom/vk/libvideo/live/views/gifts/c;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/gifts/a;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/a;

.field private final b:Lcom/vk/libvideo/a0/h/c;

.field private final c:Lcom/vk/libvideo/live/views/gifts/b;

.field private final d:Lcom/vk/libvideo/live/views/gifts/d;

.field private final e:Lcom/vk/dto/common/VideoFile;

.field private final f:Lcom/vk/dto/user/UserProfile;

.field private g:Lcom/vk/dto/gift/CatalogedGift;

.field private h:Lc/a/c0/a;

.field private i:Lc/a/c0/a;

.field private j:Lc/a/c0/a;

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field private n:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/views/gifts/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/a;->a()Lcom/vk/libvideo/a0/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->a:Lcom/vk/libvideo/a0/h/a;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/c;->b()Lcom/vk/libvideo/a0/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->b:Lcom/vk/libvideo/a0/h/c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->o:Z

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->e:Lcom/vk/dto/common/VideoFile;

    .line 6
    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/c;->f:Lcom/vk/dto/user/UserProfile;

    .line 7
    iput-object p3, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    .line 8
    new-instance p1, Lcom/vk/libvideo/live/views/gifts/d;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/gifts/d;-><init>(Lcom/vk/libvideo/live/views/gifts/a;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/b;->setProgress(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/c;Lc/a/c0/a;)Lc/a/c0/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/c;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/c;->e:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/c;Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c;->c(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/c;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/gifts/b;->setAdapter(Lcom/vk/libvideo/live/views/gifts/d;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/gifts/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/gifts/c;Lc/a/c0/a;)Lc/a/c0/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/gifts/c;)Lcom/vk/libvideo/live/views/gifts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->b:Lcom/vk/libvideo/a0/h/c;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vk/libvideo/live/views/gifts/c;->f:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/libvideo/a0/h/c;->a(III)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/gifts/c$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/gifts/c$d;-><init>(Lcom/vk/libvideo/live/views/gifts/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->a:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/g;

    new-instance v2, Lcom/vk/libvideo/live/views/gifts/c$a;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/gifts/c$a;-><init>(Lcom/vk/libvideo/live/views/gifts/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->k:Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->a:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/b;

    new-instance v2, Lcom/vk/libvideo/live/views/gifts/c$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/gifts/c$b;-><init>(Lcom/vk/libvideo/live/views/gifts/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method private c(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/gifts/b;->getVisibleRange()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    :goto_0
    const/4 v1, 0x1

    aget v1, p1, v1

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/gifts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->k:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->k:Lio/reactivex/disposables/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->l:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/b;->getVisibleRange()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/live/views/gifts/c;->d:Lcom/vk/libvideo/live/views/gifts/d;

    invoke-virtual {v2}, Lcom/vk/libvideo/live/views/gifts/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, v3}, Lcom/vk/libvideo/live/views/gifts/c;->b(Lcom/vk/dto/gift/CatalogedGift;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/libvideo/live/views/gifts/d;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->b:Lcom/vk/libvideo/a0/h/c;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/c;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/gifts/c$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/gifts/c$c;-><init>(Lcom/vk/libvideo/live/views/gifts/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->j:Lc/a/c0/a;

    return-void
.end method

.method public a()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->d()V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 11
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->h:Lc/a/c0/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 14
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->m:Lio/reactivex/disposables/b;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->j:Lc/a/c0/a;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 17
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->j:Lc/a/c0/a;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 20
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->k:Lio/reactivex/disposables/b;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 23
    iput-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->l:Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c;->b(Lcom/vk/dto/gift/CatalogedGift;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->g:Lcom/vk/dto/gift/CatalogedGift;

    .line 25
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->f()V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->c:Lcom/vk/libvideo/live/views/gifts/b;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->g:Lcom/vk/dto/gift/CatalogedGift;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/b;->setButtonSelectedState(Z)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public b(Lcom/vk/dto/gift/CatalogedGift;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->g:Lcom/vk/dto/gift/CatalogedGift;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v0, v0, Lcom/vk/dto/gift/Gift;->b:I

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p1, p1, Lcom/vk/dto/gift/Gift;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->d()V

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->o:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->m:Lio/reactivex/disposables/b;

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/gifts/c$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/gifts/c$e;-><init>(Lcom/vk/libvideo/live/views/gifts/c;)V

    .line 9
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->m:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->b()V

    :goto_0
    return-void
.end method

.method public h()Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    :cond_0
    return-void
.end method

.method public i0()Lcom/vk/dto/gift/CatalogedGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->g:Lcom/vk/dto/gift/CatalogedGift;

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->c()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/gifts/c;->S()V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/c;->c()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c;->g:Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/c;->b:Lcom/vk/libvideo/a0/h/c;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/gifts/c;->e:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v4, v0, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v4, v4, Lcom/vk/dto/gift/Gift;->b:I

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Lcom/vk/libvideo/a0/h/c;->b(III)Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/live/views/gifts/c$f;

    invoke-direct {v2, p0, v0}, Lcom/vk/libvideo/live/views/gifts/c$f;-><init>(Lcom/vk/libvideo/live/views/gifts/c;Lcom/vk/dto/gift/CatalogedGift;)V

    .line 7
    invoke-virtual {v1, v2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v2, Lc/a/c0/a;

    iput-object v2, p0, Lcom/vk/libvideo/live/views/gifts/c;->i:Lc/a/c0/a;

    :cond_1
    return-void
.end method
