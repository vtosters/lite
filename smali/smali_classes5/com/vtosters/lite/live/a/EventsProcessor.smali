.class public Lcom/vtosters/lite/live/a/EventsProcessor;
.super Ljava/lang/Object;
.source "EventsProcessor.java"


# instance fields
.field private a:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private b:Lcom/vtosters/lite/live/a/LiveGiftsController;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

.field private e:Lcom/vtosters/lite/live/views/live/LiveContract$a;

.field private f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

.field private g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

.field private h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

.field private i:Lcom/vtosters/lite/live/views/d/DonationContract$b;

.field private j:Lcom/vtosters/lite/api/models/VideoOwner;

.field private k:Lcom/vtosters/lite/UserProfile;

.field private l:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 30
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveGiftsController;->a()Lcom/vtosters/lite/live/a/LiveGiftsController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 1

    .line 47
    new-instance v0, Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-direct {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/chat/ChatContract$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    return-object p0
.end method

.method private a(III)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    iget-object v1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->j:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->j:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->k:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/vtosters/lite/live/a/LiveGiftsController;->a(IIII)Lio/reactivex/Observable;

    move-result-object p2

    .line 270
    new-instance v0, Lcom/vtosters/lite/live/a/EventsProcessor$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/a/EventsProcessor$6;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;)V

    .line 271
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/a/EventsProcessor$5;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/live/a/EventsProcessor$5;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;I)V

    .line 277
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 297
    iget-object p2, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/vtosters/lite/live/a/EventsProcessor$4;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/live/a/EventsProcessor$4;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 264
    iget-object p2, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->j:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p0
.end method

.method private b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->B:Lcom/vk/dto/stickers/StickerItem;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerItem;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->x:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "https://vk.com/images/stickers/%s/256b.png#stick"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/vtosters/lite/live/a/EventsProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$1;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/d/DonationContract$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->i:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    return-object p0
.end method

.method private d(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/vtosters/lite/live/a/EventsProcessor$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$2;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/vtosters/lite/live/a/EventsProcessor$3;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$3;-><init>(Lcom/vtosters/lite/live/a/EventsProcessor;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->k:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->l:Lcom/vtosters/lite/api/models/Group;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/models/VideoOwner;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->j:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/live/views/d/DonationContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->i:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/live/views/g/FlyContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    return-object p0
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 8

    .line 99
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->d:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->d:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->I:I

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->a(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->e:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->e:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->I:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->H:Lcom/vk/dto/common/VideoActionButton;

    if-nez v0, :cond_2

    .line 157
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a()V

    goto/16 :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->H:Lcom/vk/dto/common/VideoActionButton;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a()V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->d(Lcom/vk/dto/live/LiveEventModel;)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_4

    .line 116
    iget-object v1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/live/LiveEventModel;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->a(ILjava/lang/String;IJZ)V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vk/dto/live/LiveEventModel;)V

    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->b(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->a(IJZ)V

    goto :goto_0

    .line 139
    :pswitch_8
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->k:I

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->l:I

    invoke-direct {p0, v0, v1, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(III)V

    goto :goto_0

    .line 142
    :pswitch_9
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_a
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->t:I

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->h:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/live/LiveEventModel;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->a(ILjava/lang/String;IJZ)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->f:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0, p1, v1}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 145
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->e(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->d:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->e:Lcom/vtosters/lite/live/views/live/LiveContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/write/WriteContract$a;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->g:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 82
    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
