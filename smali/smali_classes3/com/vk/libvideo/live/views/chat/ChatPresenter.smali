.class public Lcom/vk/libvideo/live/views/chat/ChatPresenter;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/chat/ChatContract2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private final b:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

.field private final d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

.field private final e:Lcom/vk/dto/user/UserProfile;

.field private final f:Lcom/vk/dto/group/Group;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:I

.field private i:Lcom/vk/dto/video/VideoOwner;

.field private j:J

.field private k:Z

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lcom/vk/libvideo/live/base/LiveStatNew;

.field n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/chat/ChatContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 4
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$1;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$1;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->n:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->o:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->e:Lcom/vk/dto/user/UserProfile;

    .line 7
    iput-object p3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    .line 9
    iput-object p5, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    .line 10
    iput-boolean p4, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->k:Z

    .line 11
    new-instance p1, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    iget-boolean p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->k:Z

    invoke-direct {p1, p0, p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;-><init>(Lcom/vk/libvideo/live/views/chat/ChatContract2;Z)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/views/chat/ChatContract1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;I)V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    if-eq p2, v0, :cond_2

    neg-int v0, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 83
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    .line 84
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    .line 85
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    .line 86
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    .line 87
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    .line 88
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    .line 89
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->o:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    goto :goto_1

    .line 90
    :cond_1
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    .line 91
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    .line 92
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    .line 93
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    .line 94
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    .line 95
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    .line 96
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    .line 98
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    .line 99
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    .line 100
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    .line 101
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    .line 102
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    .line 103
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v0, v0

    if-eq p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->e:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne p2, v0, :cond_6

    .line 105
    :cond_5
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    .line 106
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    .line 107
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    .line 108
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    .line 109
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    .line 110
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    .line 111
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    goto :goto_1

    .line 112
    :cond_6
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->h:Z

    .line 113
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->i:Z

    .line 114
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->j:Z

    .line 115
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->g:Z

    .line 116
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->a:Z

    .line 117
    iput-boolean v2, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->e:Z

    .line 118
    iput-boolean v1, p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->c:Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;I)V

    return-void
.end method

.method private a(IILjava/lang/String;JZ)Z
    .locals 5

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->j:J

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->n:Ljava/util/LinkedHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p4, v1

    const-wide/16 v3, 0xbb8

    cmp-long p6, v1, v3

    if-gez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->m:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object p0
.end method

.method private b(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->e:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/a0/h/LiveUsersController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    return-object p0
.end method

.method private g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 2
    iget v2, v1, Lcom/vk/dto/live/LiveEventModel;->G:I

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    return v0
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->m:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->h(I)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(ZII)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast p2, Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(ZII)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;

    invoke-direct {p2, p0, p3}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast p2, Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(IIIZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(III)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;

    invoke-direct {p2, p0, p3, p4}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;IZ)V

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast p2, Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->m:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->b(I)V

    .line 69
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    sget p1, Lcom/vk/libvideo/R11;->live_comment_copied:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vk/libvideo/R11;->live_announce_friend_enter_female1:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/vk/libvideo/R11;->live_announce_friend_enter_male1:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v2}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/vk/libvideo/R11;->live_announce_friend_enter_female2:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/vk/libvideo/R11;->live_announce_friend_enter_male2:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v5, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->e1()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 20
    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->c:I

    if-gez v1, :cond_1

    .line 21
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/vk/libvideo/R11;->live_announce_subscribed_group_female:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/vk/libvideo/R11;->live_announce_subscribed_group_male:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    iget-object p2, p2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p3

    goto :goto_2

    .line 23
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/vk/libvideo/R11;->live_announce_subscribed_user_female:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/vk/libvideo/R11;->live_announce_subscribed_user_male:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    iget-object p3, p3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p3, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v2, "sans-serif-medium"

    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, p3, v3, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    invoke-direct {p3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, p3, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    new-instance p3, Landroid/text/style/TypefaceSpan;

    invoke-direct {p3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p3, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object v0, p3, v3

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const/4 p2, 0x2

    aput-object v1, p3, p2

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    .line 30
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->e1()V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 33
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 35
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vk/libvideo/R11;->live_announce_shared_female:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/vk/libvideo/R11;->live_announce_shared_male:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object p4, p4, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p2, p4, v2, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance p4, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif-medium"

    invoke-direct {p4, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {p2, p4, v2, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 39
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    invoke-direct {p4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, p4, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-direct {p4, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p4, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/CharSequence;

    aput-object p2, p4, v2

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const/4 p3, 0x2

    aput-object v1, p4, p3

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    .line 42
    iget-object p3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->e1()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 3

    .line 14
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/live/LiveEventModel;

    .line 15
    iget v1, v1, Lcom/vk/dto/live/LiveEventModel;->G:I

    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->G:I

    if-ne v1, v2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->m:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public b(II)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->l:Lio/reactivex/disposables/Disposable;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1, p2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->b(III)Lio/reactivex/Observable;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->h(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    mul-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->g(I)Lio/reactivex/Observable;

    move-result-object v1

    if-gez p1, :cond_1

    .line 23
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$d;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 24
    invoke-static {p2, v1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 25
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(III)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->m:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Lcom/vk/libvideo/live/base/LiveStatNew;->e(I)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p3}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1, p3, v0, p2}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;I)V

    return-void
.end method

.method public b(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->c1()V

    return-void
.end method

.method public b(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p2}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->e1()V

    .line 10
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p2, p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->b(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 23
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->j(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$b;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/vk/dto/live/LiveEventModel;Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    if-eqz v0, :cond_2

    .line 3
    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    iget v3, p1, Lcom/vk/dto/live/LiveEventModel;->G:I

    iget-object v4, p1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    iget-wide v5, p1, Lcom/vk/dto/live/LiveEventModel;->W:J

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(IILjava/lang/String;JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->i:Lcom/vk/dto/video/VideoOwner;

    iget-object p2, p2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iput-boolean v1, p1, Lcom/vk/dto/live/LiveEventModel;->M:Z

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->k:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p2

    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p2

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v2, p1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vk/bridges/VideoBridge1;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->K:Ljava/lang/CharSequence;

    .line 10
    :goto_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/live/LiveEventModel;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/live/LiveEventModel;->L:Ljava/lang/CharSequence;

    .line 11
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p2}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->e1()V

    .line 14
    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {p2, p1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->a(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    if-gez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    neg-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->e(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$h;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$i;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$i;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->f:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$m;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$m;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    if-gez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    neg-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->f(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$j;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$j;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->i(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$k;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$k;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->g:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->k:Z

    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/R3;->live_white_chat_transparent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->h:I

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->d:Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->setAdapter(Lcom/vk/libvideo/live/views/chat/ChatRecyclerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c:Lcom/vk/libvideo/live/views/chat/ChatContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->d1()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
