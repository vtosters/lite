.class public Lcom/vk/libvideo/live/views/menubutton/c;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/menubutton/a;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/f;

.field private final b:Lcom/vk/libvideo/a0/h/e;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vk/dto/user/UserProfile;

.field private final e:Lcom/vk/dto/group/Group;

.field private final f:Lcom/vk/dto/user/UserProfile;

.field private final g:Lcom/vk/libvideo/live/views/menubutton/b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lc/a/c0/a;

.field private l:Lc/a/c0/a;

.field private m:Z

.field private n:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private o:Lcom/vk/libvideo/a0/d;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/views/menubutton/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/e;->a()Lcom/vk/libvideo/a0/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->b:Lcom/vk/libvideo/a0/h/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->j:Z

    .line 6
    iput-object p4, p0, Lcom/vk/libvideo/live/views/menubutton/c;->f:Lcom/vk/dto/user/UserProfile;

    .line 7
    iput-object p2, p0, Lcom/vk/libvideo/live/views/menubutton/c;->d:Lcom/vk/dto/user/UserProfile;

    .line 8
    iput-object p3, p0, Lcom/vk/libvideo/live/views/menubutton/c;->e:Lcom/vk/dto/group/Group;

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    .line 10
    iput-object p5, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->f:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object p2, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/c;Lc/a/c0/a;)Lc/a/c0/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/c;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 6
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->j:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/libvideo/live/views/menubutton/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/menubutton/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->e:Lcom/vk/dto/group/Group;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->d:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/menubutton/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->j:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->c()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    .line 5
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    sget v0, Lcom/vk/libvideo/j;->link_copied:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->m:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->e:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->Q:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->d:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->N:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const-string v3, "live_video"

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/libvideo/a0/h/f;->b(IILjava/lang/String;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/c$a;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->a0:Z

    return v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/bridges/a0;->a:Lcom/vk/bridges/z;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/f;->b(I)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/c$g;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->o:Lcom/vk/libvideo/a0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/d;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/d;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->o:Lcom/vk/libvideo/a0/d;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->b()Z

    move-result v0

    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->l:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->l:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->f:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/libvideo/a0/h/f;->c(III)Lc/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    .line 6
    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->a()Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/live/views/menubutton/c$e;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/menubutton/c$e;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 7
    invoke-static {v0, v1, v2}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/c$d;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->l:Lc/a/c0/a;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/vk/libvideo/a0/h/f;->a(IZ)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/menubutton/c$c;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->h:Z

    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->d:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->b:Lcom/vk/libvideo/a0/h/e;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/e;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->e:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->b:Lcom/vk/libvideo/a0/h/e;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/e;->a(Lcom/vk/dto/group/Group;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->g:Lcom/vk/libvideo/live/views/menubutton/b;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "live_video"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/vk/bridges/k0;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->h:Z

    return v0
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/f;->a(I)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/c$f;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->i:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->j:Z

    return v0
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/c0/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/f;->j(II)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/c$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/c$b;-><init>(Lcom/vk/libvideo/live/views/menubutton/c;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c;->k:Lc/a/c0/a;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
