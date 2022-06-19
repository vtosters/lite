.class public Lcom/vk/libvideo/live/views/broadcast/d;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/broadcast/a;
.implements Lcom/vk/libvideo/a0/g;


# instance fields
.field private A:Lcom/vk/libvideo/live/views/chat/b;

.field private B:Lcom/vk/libvideo/a0/i/b/a;

.field private C:Lcom/vk/libvideo/live/views/stat/b;

.field private D:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/libvideo/a0/i/a/a;

.field private F:Lcom/vk/libvideo/a0/i/f/b;

.field private G:Lcom/vk/libvideo/a0/i/c/b;

.field private H:Lcom/vk/libvideo/a0/i/e/b;

.field private I:Lcom/vk/libvideo/a0/i/g/b;

.field private J:Lcom/vk/dto/actionlinks/ActionLinks;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

.field private T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

.field private U:Lcom/vk/libvideo/a0/h/b;

.field private V:Lio/reactivex/disposables/b;

.field private W:Z

.field private X:I

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private a:Lcom/vk/libvideo/live/views/broadcast/b;

.field a0:Lcom/vk/dto/video/a;

.field private final b:Lcom/vk/libvideo/a0/h/f;

.field private final c:Lcom/vk/libvideo/a0/h/e;

.field private final d:Lcom/vk/libvideo/a0/h/d;

.field private e:Lcom/vk/libvideo/live/views/broadcast/c;

.field private f:Lcom/vk/libvideo/a0/c;

.field private g:Lcom/vk/libvideo/a0/f;

.field private h:Lcom/vk/dto/user/UserProfile;

.field private i:Lcom/vk/dto/group/Group;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vk/dto/video/VideoOwner;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/location/Location;

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lc/a/c0/a;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lc/a/c0/a;

.field private v:Lc/a/c0/a;

.field private w:Lc/a/c0/a;

.field private x:Lcom/vk/libvideo/live/views/spectators/b;

.field private y:Lcom/vk/libvideo/live/views/write/a;

.field private z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/broadcast/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/e;->a()Lcom/vk/libvideo/a0/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->c:Lcom/vk/libvideo/a0/h/e;

    .line 4
    invoke-static {}, Lcom/vk/libvideo/a0/h/d;->a()Lcom/vk/libvideo/a0/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->d:Lcom/vk/libvideo/a0/h/d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->H:Lcom/vk/libvideo/a0/i/e/b;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->I:Lcom/vk/libvideo/a0/i/g/b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->L:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->N:I

    .line 12
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->P:Z

    .line 13
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 14
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 15
    new-instance v0, Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-direct {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    .line 16
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    .line 17
    invoke-static {}, Lcom/vk/libvideo/a0/h/b;->b()Lcom/vk/libvideo/a0/h/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->X:I

    return p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lc/a/c0/a;)Lc/a/c0/a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/actionlinks/ActionLinks;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->J:Lcom/vk/dto/actionlinks/ActionLinks;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/group/Group;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/video/VideoOwner;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Y:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->t:Lio/reactivex/disposables/b;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 57
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 58
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/broadcast/d$l;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/broadcast/d$l;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 59
    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->t:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 47
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->a:Lcom/vk/libvideo/live/views/broadcast/b;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/b;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/broadcast/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/d;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->M:I

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/d;Lc/a/c0/a;)Lc/a/c0/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->v:Lc/a/c0/a;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/views/broadcast/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/broadcast/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->N:I

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/broadcast/d;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->D:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    return-object p0
.end method

.method private h()Lc/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/c0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/d$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/d$e;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/libvideo/live/views/broadcast/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->o()V

    return-void
.end method

.method static synthetic i(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    return-object p0
.end method

.method private i()V
    .locals 14

    .line 2
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/d$d;->a:[I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->close()V

    .line 5
    sget v0, Lcom/vk/libvideo/j;->live_broadcast_model_error:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_c

    .line 7
    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->k()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->r(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/c;->j()V

    .line 11
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->w(Z)Lcom/vk/libvideo/a0/i/e/c;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/libvideo/a0/i/e/d;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    iget v9, p0, Lcom/vk/libvideo/live/views/broadcast/d;->X:I

    iget-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Y:Ljava/util/List;

    iget v11, p0, Lcom/vk/libvideo/live/views/broadcast/d;->M:I

    iget v12, p0, Lcom/vk/libvideo/live/views/broadcast/d;->N:I

    move-object v3, v1

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/vk/libvideo/a0/i/e/d;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/Set;Lcom/vk/libvideo/a0/c;ILjava/util/List;IILcom/vk/libvideo/a0/i/e/c;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->H:Lcom/vk/libvideo/a0/i/e/b;

    .line 14
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->H:Lcom/vk/libvideo/a0/i/e/b;

    invoke-interface {v1, p0}, Lcom/vk/libvideo/a0/i/e/b;->a(Lcom/vk/libvideo/a0/g;)V

    .line 15
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->H:Lcom/vk/libvideo/a0/i/e/b;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->H:Lcom/vk/libvideo/a0/i/e/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 18
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->k()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v3}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v9, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/d;->l:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/vk/libvideo/live/views/broadcast/d;->J:Lcom/vk/dto/actionlinks/ActionLinks;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/base/LiveStatNew;Ljava/lang/String;ZLcom/vk/dto/actionlinks/ActionLinks;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->b(Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-virtual {v0, v3}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)V

    .line 24
    :cond_5
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->s(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->q(Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/c;->i()V

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->d(Z)Lcom/vk/libvideo/live/views/spectators/c;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/vk/libvideo/live/views/spectators/d;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    const/4 v7, 0x1

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/spectators/d;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/spectators/c;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    .line 30
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/spectators/b;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 31
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    iget v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->M:I

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/spectators/b;->h(I)V

    .line 34
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->p()V

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->b(Z)Lcom/vk/libvideo/live/views/write/b;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/b;->N1()V

    .line 37
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-object v10, v0

    check-cast v10, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;

    invoke-interface {v2, v10}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/b;)V

    .line 38
    new-instance v2, Lcom/vk/libvideo/live/views/write/c;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/libvideo/live/views/write/c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/actionlinkssnippet/a;Lcom/vk/libvideo/live/views/write/b;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    .line 39
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/a;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 40
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->g:Lcom/vk/libvideo/a0/f;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/a;->a(Lcom/vk/libvideo/a0/f;)V

    .line 41
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/a;->a(Lcom/vk/libvideo/a0/c;)V

    .line 42
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v10, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)V

    .line 44
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 45
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/live/views/write/a;)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->P:Z

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->f(Z)Lcom/vk/libvideo/a0/i/g/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    new-instance v2, Lcom/vk/libvideo/a0/i/g/e;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    invoke-direct {v2, v3, p0, v0}, Lcom/vk/libvideo/a0/i/g/e;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/libvideo/a0/g;Lcom/vk/libvideo/a0/i/g/c;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->I:Lcom/vk/libvideo/a0/i/g/b;

    .line 49
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->I:Lcom/vk/libvideo/a0/i/g/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->p(Z)Lcom/vk/libvideo/a0/i/c/c;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/vk/libvideo/a0/i/c/d;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vk/libvideo/a0/i/c/d;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/a0/i/c/c;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    .line 52
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 54
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/a0/i/c/b;)Lcom/vk/libvideo/a0/h/b;

    .line 55
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->c(Z)Lcom/vk/libvideo/a0/i/f/c;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/vk/libvideo/a0/i/f/d;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v3, v0}, Lcom/vk/libvideo/a0/i/f/d;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/a0/i/f/c;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    .line 57
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 59
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/a0/i/f/b;)Lcom/vk/libvideo/a0/h/b;

    .line 60
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->a(Z)Lcom/vk/libvideo/live/views/chat/c;

    move-result-object v0

    .line 61
    new-instance v8, Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->i:Lcom/vk/dto/group/Group;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/chat/c;)V

    iput-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    .line 62
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/chat/b;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 63
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/chat/c;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)V

    .line 65
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    check-cast v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;

    invoke-interface {v2, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/b;)V

    .line 66
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 67
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->U:Lcom/vk/libvideo/a0/h/b;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/live/views/chat/b;)Lcom/vk/libvideo/a0/h/b;

    .line 68
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/a;->a(Lcom/vk/libvideo/a0/i/f/a;)V

    .line 69
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/a;->a(Lcom/vk/libvideo/live/views/chat/a;)V

    .line 70
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->L:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/a;->j(Z)V

    .line 71
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->K:Z

    .line 72
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->l()V

    .line 73
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->n()V

    .line 74
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->m()V

    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 76
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_8

    .line 77
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->k()V

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->t(Z)V

    .line 79
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->r(Z)V

    .line 80
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 81
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->o(Z)Lcom/vk/libvideo/a0/i/b/b;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/vk/libvideo/a0/i/b/c;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/a0/i/b/c;-><init>(Lcom/vk/libvideo/a0/i/b/b;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->B:Lcom/vk/libvideo/a0/i/b/a;

    .line 83
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->B:Lcom/vk/libvideo/a0/i/b/a;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/b/a;->a(Lcom/vk/libvideo/a0/c;)V

    .line 84
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->B:Lcom/vk/libvideo/a0/i/b/a;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/b/b;->l()Lc/a/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->h()Lc/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    .line 86
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->B:Lcom/vk/libvideo/a0/i/b/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 88
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_a

    .line 89
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->k()V

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->t(Z)V

    .line 91
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->r(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->g:Lcom/vk/libvideo/a0/f;

    if-eqz v0, :cond_b

    .line 93
    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->h()V

    .line 94
    :cond_b
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 95
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/c;->u(Z)Lcom/vk/libvideo/a0/i/a/b;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vk/libvideo/a0/i/a/c;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/a0/i/a/c;-><init>(Lcom/vk/libvideo/a0/i/a/b;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->E:Lcom/vk/libvideo/a0/i/a/a;

    .line 97
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->E:Lcom/vk/libvideo/a0/i/a/a;

    invoke-interface {v1, p0}, Lcom/vk/libvideo/a0/i/a/a;->a(Lcom/vk/libvideo/live/views/broadcast/a;)V

    .line 98
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->E:Lcom/vk/libvideo/a0/i/a/a;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/b;->setPresenter(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->E:Lcom/vk/libvideo/a0/i/a/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    :cond_c
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/i/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->I:Lcom/vk/libvideo/a0/i/g/b;

    return-object p0
.end method

.method private j()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->d()V

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->f()V

    return-void
.end method

.method static synthetic k(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/c;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->A:Lcom/vk/libvideo/live/views/chat/b;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->F:Lcom/vk/libvideo/a0/i/f/b;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->y:Lcom/vk/libvideo/live/views/write/a;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->G:Lcom/vk/libvideo/a0/i/c/b;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->B:Lcom/vk/libvideo/a0/i/b/a;

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->j()V

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lc/a/c0/a;->o()V

    .line 12
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 15
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->q:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 18
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->q:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/views/spectators/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->x:Lcom/vk/libvideo/live/views/spectators/b;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vk/libvideo/a0/h/f;->a(IIIZ)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$m;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$m;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/vk/libvideo/live/views/broadcast/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->M:I

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->d:Lcom/vk/libvideo/a0/h/d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/d;->a(II)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$b;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/views/stat/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->C:Lcom/vk/libvideo/live/views/stat/b;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->v:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v1, v2, v0}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$c;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->v:Lc/a/c0/a;

    return-void
.end method

.method static synthetic o(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method private o()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/bridges/c;->a()Lcom/vk/bridges/b;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->n:I

    const-string v2, "live"

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/b;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->h()Lc/a/m;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vk/libvideo/a0/h/f;->g()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    invoke-virtual {v5}, Lcom/vk/libvideo/a0/h/f;->c()Z

    move-result v5

    iget v6, p0, Lcom/vk/libvideo/live/views/broadcast/d;->n:I

    iget-object v7, p0, Lcom/vk/libvideo/live/views/broadcast/d;->o:Landroid/location/Location;

    iget-boolean v8, p0, Lcom/vk/libvideo/live/views/broadcast/d;->W:Z

    invoke-virtual/range {v2 .. v8}, Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lc/a/m;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->n:I

    if-gez v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->c:Lcom/vk/libvideo/a0/h/e;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/e;->c(I)Lc/a/m;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/vk/libvideo/live/views/broadcast/d$g;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/live/views/broadcast/d$g;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    invoke-static {v2, v3, v1, v0, v4}, Lc/a/m;->a(Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/z/h;)Lc/a/m;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->c:Lcom/vk/libvideo/a0/h/e;

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/vk/libvideo/live/views/broadcast/d$h;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/live/views/broadcast/d$h;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    invoke-static {v2, v3, v1, v0, v4}, Lc/a/m;->a(Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/p;Lc/a/z/h;)Lc/a/m;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$j;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$j;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 15
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$i;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$i;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 16
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->V:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->i(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$f;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->V:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/c;->u()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->v:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/f;->h(II)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$k;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$k;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->j:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Q:Z

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/broadcast/c;->k(Z)V

    .line 5
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->i()V

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->l()V

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->n()V

    .line 10
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->g:Lcom/vk/libvideo/a0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->g:Lcom/vk/libvideo/a0/f;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/f;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->s:Lc/a/c0/a;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 18
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->p:Lio/reactivex/disposables/b;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 21
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->q:Lio/reactivex/disposables/b;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->V:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 24
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->V:Lio/reactivex/disposables/b;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 27
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->r:Lio/reactivex/disposables/b;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 30
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    .line 33
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 36
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->t:Lio/reactivex/disposables/b;

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/f;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->g:Lcom/vk/libvideo/a0/f;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/broadcast/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->a:Lcom/vk/libvideo/live/views/broadcast/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/location/Location;ZLkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->D:Lkotlin/jvm/b/b;

    .line 39
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->m:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->n:I

    .line 41
    iput-object p3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->o:Landroid/location/Location;

    .line 42
    sget-object p1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 43
    iput-boolean p4, p0, Lcom/vk/libvideo/live/views/broadcast/d;->W:Z

    .line 44
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->i()V

    .line 45
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->h:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->L:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 11

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->e(Z)Lcom/vk/libvideo/live/views/stat/c;

    move-result-object v0

    .line 24
    new-instance v10, Lcom/vk/libvideo/live/views/stat/d;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v4, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/vk/libvideo/live/views/broadcast/d;->X:I

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Y:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->b()I

    move-result v7

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v8

    move-object v2, v10

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/live/views/stat/d;-><init>(Lcom/vk/dto/video/VideoOwner;ZIIILcom/vk/dto/actionlinks/ActionLink;Lcom/vk/libvideo/live/views/stat/c;)V

    iput-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/d;->C:Lcom/vk/libvideo/live/views/stat/b;

    .line 25
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->C:Lcom/vk/libvideo/live/views/stat/b;

    iget v2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->M:I

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/stat/b;->g(I)V

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/libvideo/j;->live_viewers_general_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Lcom/vk/libvideo/live/views/broadcast/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->C:Lcom/vk/libvideo/live/views/stat/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    return-void
.end method

.method public c(II)V
    .locals 2

    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORDER_INFO_RECORDING_PREPARED mState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Q:Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/broadcast/c;->b()V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    invoke-interface {p2}, Lcom/vk/libvideo/a0/c;->t()Lcom/vk/media/recorder/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Lcom/vk/media/recorder/g;)V

    goto :goto_0

    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNECTED"

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->O:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->R:Z

    if-nez p1, :cond_1

    .line 14
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Q:Z

    .line 15
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->d()V

    .line 16
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->r()V

    .line 17
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->f()V

    .line 18
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->q()V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    invoke-interface {p2}, Lcom/vk/libvideo/a0/c;->t()Lcom/vk/media/recorder/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/base/LiveStatNew;->b(Lcom/vk/media/recorder/g;)V

    .line 20
    sget-object p1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->i()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    .line 22
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->O:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->d()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->r()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->q()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->g()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->f:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/vk/libvideo/a0/c;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->u:Lc/a/c0/a;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d;->b:Lcom/vk/libvideo/a0/h/f;

    iget v2, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/a0/h/f;->g(II)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/d$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/d$a;-><init>(Lcom/vk/libvideo/live/views/broadcast/d;)V

    .line 7
    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/r;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->R:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->d()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->r()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->f()V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->close()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->w:Lc/a/c0/a;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->s()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setChatVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setFlyVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setDonationVisibility(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    sget-object v1, Lcom/vk/libvideo/live/base/LiveStatNew$UserType;->author:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Lcom/vk/libvideo/live/base/LiveStatNew$UserType;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->R:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->Q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->l()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->n()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/d;->m()V

    const-wide/16 v0, 0x4b0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(J)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setChatVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setFlyVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->e:Lcom/vk/libvideo/live/views/broadcast/c;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/c;->setDonationVisibility(Z)V

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
