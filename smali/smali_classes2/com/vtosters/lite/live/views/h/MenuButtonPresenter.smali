.class public Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final b:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vtosters/lite/UserProfile;

.field private final e:Lcom/vtosters/lite/api/models/Group;

.field private final f:Lcom/vtosters/lite/UserProfile;

.field private final g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private m:Z

.field private n:Lcom/vtosters/lite/live/base/LiveStatNew;

.field private o:I

.field private p:Lcom/vtosters/lite/live/LiveCloseProvider;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 36
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->i:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->j:Z

    .line 54
    iput-object p4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->f:Lcom/vtosters/lite/UserProfile;

    .line 55
    iput-object p2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    .line 56
    iput-object p3, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    .line 58
    iput-object p5, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->f:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object p2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 251
    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->j:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/api/models/Group;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->j:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->o:I

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveCloseProvider;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->p:Lcom/vtosters/lite/live/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->h:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 185
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)V

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public c()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 72
    iput-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 77
    iput-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->e(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public g()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->f(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$2;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public h()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/ReportContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemID"

    .line 171
    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ownerID"

    .line 172
    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "video"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "refer"

    const-string v2, "live_video"

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x10ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->H:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/models/Group;->t:Z

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->E:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->j:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/api/models/Group;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->f:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->b(III)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 267
    invoke-virtual {v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->h()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$5;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 265
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$4;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public q()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 305
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$6;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public r()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 336
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V

    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public s()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->i()V

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->g:Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    .line 367
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f11051a

    .line 370
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->p:Lcom/vtosters/lite/live/LiveCloseProvider;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->p:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveCloseProvider;->c()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->m:Z

    return v0
.end method
