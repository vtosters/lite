.class public Lcom/vk/libvideo/live/views/write/c;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/write/a;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/f;

.field private final b:Lcom/vk/libvideo/a0/h/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/c0/a;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lio/reactivex/disposables/b;

.field private h:Lio/reactivex/disposables/b;

.field private i:Lcom/vk/dto/common/VideoFile;

.field private j:Lcom/vk/dto/user/UserProfile;

.field private k:Lcom/vk/dto/group/Group;

.field private l:Z

.field private m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

.field private n:Lcom/vk/libvideo/live/views/write/b;

.field private o:Lcom/vk/libvideo/a0/i/f/a;

.field private p:Lcom/vk/libvideo/live/views/chat/a;

.field private q:Lcom/vk/libvideo/live/views/gifts/b;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lcom/vk/libvideo/a0/f;

.field private t:Lcom/vk/libvideo/a0/c;

.field private u:J

.field private v:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/actionlinkssnippet/a;Lcom/vk/libvideo/live/views/write/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/a;->a()Lcom/vk/libvideo/a0/h/a;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/libvideo/live/views/write/c;->b:Lcom/vk/libvideo/a0/h/a;

    .line 4
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/live/views/write/c;->u:J

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    .line 7
    iput-object p2, p0, Lcom/vk/libvideo/live/views/write/c;->j:Lcom/vk/dto/user/UserProfile;

    .line 8
    iput-object p3, p0, Lcom/vk/libvideo/live/views/write/c;->k:Lcom/vk/dto/group/Group;

    .line 9
    iput-boolean p4, p0, Lcom/vk/libvideo/live/views/write/c;->l:Z

    .line 10
    iput-object p6, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/write/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/write/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->k:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/chat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/write/c;->p:Lcom/vk/libvideo/live/views/chat/a;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/write/c;->j()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->b:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/e;

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$a;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/write/c$a;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->g:Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->b:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/j;

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/write/c$b;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->h:Lio/reactivex/disposables/b;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->b:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/h;

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$c;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/write/c$c;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->e:Lio/reactivex/disposables/b;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->b:Lcom/vk/libvideo/a0/h/a;

    const-class v1, Lcom/vk/dto/live/c;

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$d;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/write/c$d;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->g:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->g:Lio/reactivex/disposables/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->h:Lio/reactivex/disposables/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->e:Lio/reactivex/disposables/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 12
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->f:Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/write/c$i;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/write/c$i;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->r:Lio/reactivex/disposables/b;

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->E0:Z

    return v0
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/b;

    .line 3
    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->r:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->r:Lio/reactivex/disposables/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->g:Lio/reactivex/disposables/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 12
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->h:Lio/reactivex/disposables/b;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->e:Lio/reactivex/disposables/b;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 18
    iput-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->f:Lio/reactivex/disposables/b;

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->o:Lcom/vk/libvideo/a0/i/f/a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->j:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/vk/libvideo/a0/i/f/a;->a(ILjava/lang/String;IJZ)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/libvideo/a0/h/f;->d(III)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/write/c$f;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/write/c$f;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    .line 27
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->t:Lcom/vk/libvideo/a0/c;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/f;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/i/f/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->o:Lcom/vk/libvideo/a0/i/f/a;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->v:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/chat/a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->p:Lcom/vk/libvideo/live/views/chat/a;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/gifts/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->q:Lcom/vk/libvideo/live/views/gifts/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/libvideo/live/views/write/c;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 30
    sget p1, Lcom/vk/libvideo/j;->live_comments_too_fast:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/live/views/write/c;->u:J

    .line 32
    new-instance v0, Lcom/vk/dto/live/LiveEventModel;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/libvideo/live/views/write/c;->j:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/write/c;->k:Lcom/vk/dto/group/Group;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget v7, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v8, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/live/LiveEventModel;-><init>(Ljava/lang/String;ILcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIJ)V

    .line 33
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->p:Lcom/vk/libvideo/live/views/chat/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v0, v2}, Lcom/vk/libvideo/live/views/chat/a;->c(Lcom/vk/dto/live/LiveEventModel;Z)V

    .line 35
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/write/b;->P1()V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, v3, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v6, 0x0

    .line 37
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/write/c;->c()Z

    move-result v7

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/libvideo/a0/h/f;->a(IILjava/lang/String;ZZ)Lc/a/m;

    move-result-object p1

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$g;

    invoke-direct {v2, p0, v0}, Lcom/vk/libvideo/live/views/write/c$g;-><init>(Lcom/vk/libvideo/live/views/write/c;Lcom/vk/dto/live/LiveEventModel;)V

    .line 38
    invoke-virtual {p1, v2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/write/c;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->STREAMING:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->FULL:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/write/b;->setRedDot(Z)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/write/b;->setState(Lcom/vk/libvideo/live/views/write/WriteContract$State;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->d:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->d:Lc/a/c0/a;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/vk/libvideo/a0/h/f;->a(IILjava/lang/String;ZZ)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/write/c$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/write/c$h;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    .line 15
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lc/a/c0/a;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->d:Lc/a/c0/a;

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->q:Lcom/vk/libvideo/live/views/gifts/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/b;->toggle()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/write/c;->j()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/write/c;->l:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/write/b;->setMaskButtonState(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/write/b;->setMaskButtonState(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Lcom/vk/libvideo/live/views/write/WriteContract$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->m:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    return-object v0
.end method

.method public h()Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->v:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->d:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->d:Lc/a/c0/a;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 13
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/write/c;->w:Z

    .line 14
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/write/c;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/write/b;->setMaskButtonState(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->s:Lcom/vk/libvideo/a0/f;

    invoke-interface {p1}, Lcom/vk/libvideo/a0/f;->j()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/write/b;->setMaskButtonState(Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->o:Lcom/vk/libvideo/a0/i/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->j:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/libvideo/a0/i/f/a;->a(IJZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/c;->i:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/vk/libvideo/a0/h/f;->d(II)Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/live/views/write/c$e;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/write/c$e;-><init>(Lcom/vk/libvideo/live/views/write/c;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->t:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/c;->s()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/write/c;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/write/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c;->n:Lcom/vk/libvideo/live/views/write/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/b;->O1()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/write/c;->d()V

    return-void
.end method
