.class public Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;
.super Ljava/lang/Object;
.source "AddButtonPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/dto/user/UserProfile;

.field private d:Lcom/vk/dto/group/Group;

.field private e:Lcom/vk/dto/common/VideoFile;

.field private f:Landroid/content/Context;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lcom/vk/libvideo/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    .line 5
    iput-object p3, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->e:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;Lcom/vk/dto/group/Group;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    .line 9
    invoke-interface {v1, p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$b;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->i()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->b(Lcom/vk/dto/user/UserProfile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$c;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Z)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    iget v3, v0, Lcom/vk/dto/group/Group;->P:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->group_invited:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOW_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->group_sent_req:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->group_event_join_unsure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto/16 :goto_2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->group_joined:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    iget v0, v0, Lcom/vk/dto/group/Group;->B:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->join_group_closed:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->join_group:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOW_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_9

    .line 12
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v0, v3}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, v2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->profile_btn_is_friend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->profile_btn_req_rcvd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADD_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->profile_btn_subscribed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->profile_add_friend:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    sget v1, Lcom/vk/libvideo/j;->profile_subscribe:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADD_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    :cond_9
    :goto_2
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
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/group/Group;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$d;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->b(Lcom/vk/dto/group/Group;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->g(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$e;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->h(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$f;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/vk/dto/group/Group;->P:I

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->h:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->f(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->M:I

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->b()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->h:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->f(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->h:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->f:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->d:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->c:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->i()V

    :cond_1
    :goto_0
    return-void
.end method
