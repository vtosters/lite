.class public Lcom/vk/libvideo/a0/h/LiveGiftsController;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"


# static fields
.field private static volatile c:Lcom/vk/libvideo/a0/h/LiveGiftsController;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->b:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/LiveGiftsController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/vk/libvideo/a0/h/LiveGiftsController;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->c:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/libvideo/a0/h/LiveGiftsController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/LiveGiftsController;->c:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/LiveGiftsController;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/LiveGiftsController;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/LiveGiftsController;->c:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->c:Lcom/vk/libvideo/a0/h/LiveGiftsController;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/api/account/AccountGetBalance;

    invoke-direct {v0}, Lcom/vk/api/account/AccountGetBalance;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/vk/dto/video/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;-><init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;III)V

    .line 5
    invoke-static {v1}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;

    invoke-direct {p2, p0, v0}, Lcom/vk/libvideo/a0/h/LiveGiftsController$a;-><init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/RetryFunction;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vk/libvideo/live/base/j/RetryFunction;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/LiveGiftsController;->a(III)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/LiveGiftsController$d;

    invoke-direct {p2, p0, p4}, Lcom/vk/libvideo/a0/h/LiveGiftsController$d;-><init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;I)V

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/gift/GiftSentResponse;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    .line 8
    new-instance v0, Lcom/vk/libvideo/a0/h/LiveGiftsController$c;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/libvideo/a0/h/LiveGiftsController$c;-><init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;IIII[I)V

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
