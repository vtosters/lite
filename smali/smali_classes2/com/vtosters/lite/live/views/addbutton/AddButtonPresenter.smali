.class public Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;
.super Ljava/lang/Object;
.source "AddButtonPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/vtosters/lite/UserProfile;

.field private e:Lcom/vtosters/lite/api/models/Group;

.field private f:Lcom/vk/dto/common/VideoFile;

.field private g:Landroid/content/Context;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Z

.field private j:Lcom/vtosters/lite/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    .line 38
    iput-object p2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    .line 39
    iput-object p3, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->f:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/api/models/Group;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    .line 77
    invoke-interface {v1, p1, p2, p3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 69
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->c:Z

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    .line 71
    invoke-interface {v1, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->l()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/models/Group;->e:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 85
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto/16 :goto_4

    .line 87
    :cond_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->s:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f11042f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 101
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto/16 :goto_4

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v3, 0x7f11044e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 91
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto/16 :goto_4

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v3, 0x7f110421

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 109
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto/16 :goto_4

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v3, 0x7f110435

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 105
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto/16 :goto_4

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f110500

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f1104ff

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, v2, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 97
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto :goto_4

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {v0, v3}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 116
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto :goto_4

    .line 118
    :cond_3
    invoke-direct {p0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->D:I

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v3, 0x7f11097a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 126
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto :goto_4

    .line 134
    :pswitch_6
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f11097b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 135
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto :goto_4

    .line 121
    :pswitch_7
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v3, 0x7f11097d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 122
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    goto :goto_4

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f110974

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    const v1, 0x7f1109b9

    goto :goto_2

    :goto_3
    invoke-direct {p0, v0, v2, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZZ)V

    .line 131
    iput-boolean v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i:Z

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->b(Lcom/vtosters/lite/api/models/Group;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$1;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->f:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$2;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->b(Lcom/vtosters/lite/UserProfile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$3;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private j()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->f:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$4;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->g(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$5;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->h(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter$6;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;)V

    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->s:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 174
    :pswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g()V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j()V

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->g(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->D:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->i()V

    goto :goto_0

    .line 195
    :pswitch_4
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h()V

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->g(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->g:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->k()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;->l()V

    :cond_1
    :goto_0
    return-void
.end method
