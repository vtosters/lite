.class public Lcom/vk/libvideo/a0/i/f/FlyPresenter;
.super Ljava/lang/Object;
.source "FlyPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/f/FlyContract2;


# instance fields
.field private final a:Lcom/vk/dto/user/UserProfile;

.field private final b:Lcom/vk/libvideo/a0/i/f/FlyContract1;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/a0/i/f/FlyContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->a:Lcom/vk/dto/user/UserProfile;

    .line 4
    iput-object p2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->b:Lcom/vk/libvideo/a0/i/f/FlyContract1;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/f/FlyPresenter;)Lcom/vk/libvideo/a0/i/f/FlyContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->b:Lcom/vk/libvideo/a0/i/f/FlyContract1;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/f/FlyPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(IJZ)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    if-eqz p4, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->d:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->d:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private c(IJZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    if-eqz p4, :cond_0

    .line 2
    iput-wide p2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->e:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->e:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 3
    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(IJZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->b(IJZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "res"

    .line 7
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->a:Lcom/vk/dto/user/UserProfile;

    iget p3, p3, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne p3, p1, :cond_0

    sget p1, Lcom/vk/libvideo/e;->ic_stream_fly_like2:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/libvideo/e;->ic_stream_flying_like:I

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vk/libvideo/a0/i/f/FlyPresenter$b;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/a0/i/f/FlyPresenter$b;-><init>(Lcom/vk/libvideo/a0/i/f/FlyPresenter;)V

    .line 14
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;IJZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c(IJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vk/libvideo/a0/i/f/FlyPresenter$c;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/a0/i/f/FlyPresenter$c;-><init>(Lcom/vk/libvideo/a0/i/f/FlyPresenter;)V

    .line 22
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/e;->ic_stream_flying_link_64:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/f/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vk/libvideo/a0/i/f/FlyPresenter$a;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/a0/i/f/FlyPresenter$a;-><init>(Lcom/vk/libvideo/a0/i/f/FlyPresenter;)V

    .line 9
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
