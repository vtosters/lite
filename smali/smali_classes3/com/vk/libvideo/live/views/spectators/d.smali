.class public Lcom/vk/libvideo/live/views/spectators/d;
.super Ljava/lang/Object;
.source "SpectatorsPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/spectators/b;


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;

.field private final b:Lcom/vk/dto/user/UserProfile;

.field private final c:Lcom/vk/dto/group/Group;

.field private final d:Lcom/vk/libvideo/live/views/spectators/c;

.field private e:Z

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vk/libvideo/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/spectators/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/d;->b:Lcom/vk/dto/user/UserProfile;

    .line 3
    iput-object p3, p0, Lcom/vk/libvideo/live/views/spectators/d;->c:Lcom/vk/dto/group/Group;

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->a:Lcom/vk/dto/common/VideoFile;

    .line 5
    iput-boolean p4, p0, Lcom/vk/libvideo/live/views/spectators/d;->e:Z

    .line 6
    iput-object p5, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->b:Lcom/vk/dto/user/UserProfile;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p4, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 9
    iget-object p5, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->b:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p2

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->b:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    .line 13
    iget-object p3, p0, Lcom/vk/libvideo/live/views/spectators/d;->b:Lcom/vk/dto/user/UserProfile;

    iget-object p3, p3, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p5, p4

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->c:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_2

    .line 15
    iget-object p4, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 16
    iget-object p5, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->c:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result p2

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->c:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    .line 20
    iget-object p3, p0, Lcom/vk/libvideo/live/views/spectators/d;->c:Lcom/vk/dto/group/Group;

    iget-object p3, p3, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    :cond_2
    move v4, p1

    move v3, p2

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    invoke-interface/range {v0 .. v5}, Lcom/vk/libvideo/live/views/spectators/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V

    .line 22
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->e:Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/spectators/d;->a:Lcom/vk/dto/common/VideoFile;

    iget-boolean p3, p2, Lcom/vk/dto/common/VideoFile;->E0:Z

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->F0:I

    invoke-interface {p1, p3, p2}, Lcom/vk/libvideo/live/views/spectators/c;->a(ZI)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/spectators/c;->d()V

    :goto_1
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->g:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/spectators/d;->a:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->g(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->a:Lcom/vk/dto/common/VideoFile;

    iget v4, v0, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/vk/bridges/i0;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->f:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveSpectators;)V
    .locals 3

    .line 4
    iget v0, p1, Lcom/vk/dto/live/LiveSpectators;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/spectators/d;->a:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->E0:Z

    iget v2, p1, Lcom/vk/dto/live/LiveSpectators;->d:I

    invoke-interface {v0, v1, v2}, Lcom/vk/libvideo/live/views/spectators/c;->a(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    iget p1, p1, Lcom/vk/dto/live/LiveSpectators;->c:I

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/spectators/c;->setCurrentViewers(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/d;->g:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/spectators/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/d;->d:Lcom/vk/libvideo/live/views/spectators/c;

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/spectators/c;->setTimeText(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
