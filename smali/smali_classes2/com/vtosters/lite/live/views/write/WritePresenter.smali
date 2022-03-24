.class public Lcom/vtosters/lite/live/views/write/WritePresenter;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/write/WriteContract$a;


# instance fields
.field private final a:J

.field private final b:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final c:Lcom/vtosters/lite/live/a/EventBusController;

.field private final d:Lcom/vtosters/lite/live/a/LiveChatController;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lcom/vk/dto/common/VideoActionButton;

.field private l:Lcom/vk/dto/common/VideoFile;

.field private m:Lcom/vtosters/lite/UserProfile;

.field private n:Lcom/vtosters/lite/api/models/Group;

.field private o:Z

.field private p:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

.field private q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

.field private r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

.field private s:Lcom/vtosters/lite/live/views/chat/ChatContract$a;

.field private t:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

.field private u:Lio/reactivex/disposables/Disposable;

.field private v:Lcom/vtosters/lite/live/MasksProvider;

.field private w:Lcom/vtosters/lite/live/LiveBroadcastProvider;

.field private x:J

.field private y:Lcom/vtosters/lite/live/base/LiveStatNew;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vk/dto/common/VideoActionButton;Lcom/vtosters/lite/live/views/write/WriteContract$b;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 47
    iput-wide v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->a:J

    .line 48
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 49
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    .line 50
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveChatController;->a()Lcom/vtosters/lite/live/a/LiveChatController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->d:Lcom/vtosters/lite/live/a/LiveChatController;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->x:J

    .line 79
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    .line 80
    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->m:Lcom/vtosters/lite/UserProfile;

    .line 81
    iput-object p3, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->n:Lcom/vtosters/lite/api/models/Group;

    .line 82
    iput-object p5, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    .line 83
    iput-boolean p4, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->o:Z

    .line 84
    iput-object p6, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/write/WritePresenter;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/chat/ChatContract$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->s:Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 130
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 135
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 140
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 145
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method private v()V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->u()V

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/HideRedDot;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$1;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/ShowRedDot;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$2;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/ShowKeyboardEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$3;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$3;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/HideKeyboardEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$4;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$4;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private w()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->n:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->o:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setState(Lcom/vtosters/lite/live/views/write/WriteContract$State;)V

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->FULL:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setState(Lcom/vtosters/lite/live/views/write/WriteContract$State;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setState(Lcom/vtosters/lite/live/views/write/WriteContract$State;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setRedDot(Z)V

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoActionButton;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    sget-object v1, Lcom/vtosters/lite/live/AttachmentsHelper;->a:Lcom/vtosters/lite/live/AttachmentsHelper$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v3}, Lcom/vk/dto/common/VideoActionButton;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/live/AttachmentsHelper$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setActionButtonText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->m:Lcom/vtosters/lite/UserProfile;

    iget v2, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p2

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/vtosters/lite/live/views/g/FlyContract$a;->a(ILjava/lang/String;IJZ)V

    .line 318
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 319
    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(III)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/views/write/WritePresenter$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$6;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoActionButton;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->y:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->y:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoActionButton;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->b(Ljava/lang/String;)V

    .line 454
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->w:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/MasksProvider;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->y:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->p:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/chat/ChatContract$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->s:Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/g/FlyContract$a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->t:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->d:Lcom/vtosters/lite/live/a/LiveChatController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/live/a/LiveChatController;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 485
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->z:Z

    .line 486
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    .line 488
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {p1}, Lcom/vtosters/lite/live/MasksProvider;->K()V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->v()V

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->a()V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->g()V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->d:Lcom/vtosters/lite/live/a/LiveChatController;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    invoke-static {v2}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/a/LiveChatController;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setSuperMessageStatus(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->x:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const p1, 0x7f110569

    .line 351
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->x:J

    .line 356
    new-instance v0, Lcom/vk/dto/live/LiveEventModel;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->m:Lcom/vtosters/lite/UserProfile;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->n:Lcom/vtosters/lite/api/models/Group;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v7, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v8, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/live/LiveEventModel;-><init>(Ljava/lang/String;ILcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIJ)V

    .line 357
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->s:Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->s:Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/vtosters/lite/live/views/chat/ChatContract$a;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    .line 359
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->f()V

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v4, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v6, 0x0

    .line 363
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->w()Z

    move-result v7

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IILjava/lang/String;ZZ)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$7;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/live/views/write/WritePresenter$7;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;Lcom/vk/dto/live/LiveEventModel;)V

    .line 364
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    .line 362
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->d:Lcom/vtosters/lite/live/a/LiveChatController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/live/a/LiveChatController;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 203
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->u:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->u:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 208
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->u:Lio/reactivex/disposables/Disposable;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 213
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->i:Lio/reactivex/disposables/Disposable;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 218
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 223
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 228
    iput-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->h:Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 395
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 396
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->d:Z

    .line 397
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->c:Z

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    .line 401
    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IILjava/lang/String;ZZ)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/live/views/write/WritePresenter$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$8;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    .line 402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public d()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->u()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->v()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->j(II)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    .line 438
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->k:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoActionButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->p:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->p:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->f()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->d:Lcom/vtosters/lite/live/a/LiveChatController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveChatController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->o:Z

    return v0
.end method

.method public k()V
    .locals 3

    .line 496
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 497
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 498
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/write/WritePresenter$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$9;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    .line 499
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->u:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public l()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->f:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->L()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setMaskButtonState(Z)V

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->v:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->w:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->w:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->C()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->r:Lcom/vtosters/lite/live/views/g/FlyContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->m:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/live/views/g/FlyContract$a;->a(IJZ)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->q:Lcom/vtosters/lite/live/views/write/WriteContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->i()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->c(II)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter$5;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/write/WritePresenter$5;-><init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V

    .line 292
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->t:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->t:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->f()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->c:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/ShowDaEvent;->a()Lcom/vk/dto/live/ShowDaEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->m:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/ShowDaEvent;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/dto/live/ShowDaEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/ShowDaEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/ShowDaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->l:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->ai:Z

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Lcom/vtosters/lite/live/base/LiveStatNew;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter;->y:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-object v0
.end method
