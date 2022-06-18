.class public Lcom/vk/libvideo/a0/i/e/d;
.super Ljava/lang/Object;
.source "EndBroadcastPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/e/b;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/f;

.field private final b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vk/dto/group/Group;

.field private final d:Lcom/vk/libvideo/a0/i/e/c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/vk/libvideo/a0/c;

.field private g:Lio/reactivex/disposables/b;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/vk/libvideo/a0/g;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/Set;Lcom/vk/libvideo/a0/c;ILjava/util/List;IILcom/vk/libvideo/a0/i/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/dto/user/UserProfile;",
            "Lcom/vk/dto/group/Group;",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/libvideo/a0/c;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;II",
            "Lcom/vk/libvideo/a0/i/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/d;->a:Lcom/vk/libvideo/a0/h/f;

    .line 3
    iput-object p3, p0, Lcom/vk/libvideo/a0/i/e/d;->c:Lcom/vk/dto/group/Group;

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    .line 5
    iput-object p4, p0, Lcom/vk/libvideo/a0/i/e/d;->e:Ljava/util/Set;

    .line 6
    iput-object p7, p0, Lcom/vk/libvideo/a0/i/e/d;->i:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/vk/libvideo/a0/i/e/d;->h:I

    .line 8
    iput p8, p0, Lcom/vk/libvideo/a0/i/e/d;->j:I

    .line 9
    iput p9, p0, Lcom/vk/libvideo/a0/i/e/d;->l:I

    .line 10
    iput-object p10, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    .line 11
    iput-object p5, p0, Lcom/vk/libvideo/a0/i/e/d;->f:Lcom/vk/libvideo/a0/c;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/e/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/d;->g:Lio/reactivex/disposables/b;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->g:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/g;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/d;->k:Lcom/vk/libvideo/a0/g;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->k:Lcom/vk/libvideo/a0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/g;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->c:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v2, Lcom/vk/dto/group/Group;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v3, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    iget v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/vk/libvideo/a0/h/f;->a(II)Lc/a/m;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/a0/i/e/d$d;

    invoke-direct {v3, p0}, Lcom/vk/libvideo/a0/i/e/d$d;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 6
    invoke-virtual {v2, v3}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/api/video/i0;

    iget-object v4, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    iget v5, p0, Lcom/vk/libvideo/a0/i/e/d;->l:I

    invoke-direct {v3, v4, v5}, Lcom/vk/api/video/i0;-><init>(II)V

    invoke-virtual {v3}, Lcom/vk/api/base/d;->j()Lc/a/m;

    move-result-object v3

    new-instance v4, Lcom/vk/libvideo/a0/i/e/d$e;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/a0/i/e/d$e;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 8
    invoke-virtual {v3, v4}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object v3

    .line 9
    new-instance v4, Lb/h/c/e0/f;

    iget-object v5, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    iget v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    iget v5, v5, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v7, "video"

    invoke-direct {v4, v6, v7, v5}, Lb/h/c/e0/f;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/vk/api/base/d;->j()Lc/a/m;

    move-result-object v4

    new-instance v5, Lcom/vk/libvideo/a0/i/e/d$f;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/a0/i/e/d$f;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 10
    invoke-virtual {v4, v5}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/d;->l:I

    if-lez v0, :cond_2

    .line 12
    new-instance v0, Lcom/vk/libvideo/a0/i/e/d$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/d$g;-><init>(Lcom/vk/libvideo/a0/i/e/d;Z)V

    invoke-virtual {v2, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/vk/libvideo/a0/i/e/d$i;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/e/d$i;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    invoke-static {v4, v2, p1}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/i/e/d$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/d$h;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 14
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/d;->l:I

    if-lez v0, :cond_4

    .line 16
    new-instance p1, Lcom/vk/libvideo/a0/i/e/d$k;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/e/d$k;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    invoke-static {v3, v2, p1}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/i/e/d$j;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/d$j;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 17
    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lcom/vk/libvideo/a0/i/e/d$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/d$a;-><init>(Lcom/vk/libvideo/a0/i/e/d;Z)V

    invoke-virtual {v2, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 19
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/d;->l:I

    if-gtz v0, :cond_6

    .line 20
    new-instance v0, Lcom/vk/libvideo/a0/i/e/d$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/d$b;-><init>(Lcom/vk/libvideo/a0/i/e/d;Z)V

    invoke-virtual {v4, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 21
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_wall:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 22
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_video:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/vk/bridges/k0;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/f;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->c:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v2, Lcom/vk/dto/group/Group;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_publish_settings_story:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_publish_settings_wall:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_story:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_wall:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_no:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->c:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video_community:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video_my:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v2, v1}, Lcom/vk/libvideo/a0/i/e/c;->setPublishButtonText(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/a0/i/e/c;->setPublishSettings(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->c:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->R:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->f:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/c;->r()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/d;->h:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vk/libvideo/a0/i/e/d;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/vk/libvideo/a0/i/e/c;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/libvideo/a0/i/e/d;->e:Ljava/util/Set;

    invoke-interface {v2, v0, v3}, Lcom/vk/libvideo/a0/i/e/c;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/vk/libvideo/a0/i/e/c;->a(ILjava/util/Set;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/d;->j:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/c;->setOpenButtonVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/d;->j:I

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/c;->setPublishButtonVisibility(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/d;->j:I

    if-le v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/c;->setDeleteButtonVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->d:Lcom/vk/libvideo/a0/i/e/c;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/d;->j:I

    if-le v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0, v1}, Lcom/vk/libvideo/a0/i/e/c;->setPublishSettingsVisibility(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/e/d;->m()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d;->a:Lcom/vk/libvideo/a0/h/f;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->b:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/f;->j(II)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/a0/i/e/d$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/a0/i/e/d$c;-><init>(Lcom/vk/libvideo/a0/i/e/d;)V

    .line 2
    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/libvideo/a0/i/e/d;->g:Lio/reactivex/disposables/b;

    return-void
.end method
