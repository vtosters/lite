.class public Lcom/vtosters/lite/live/views/g/FlyPresenter;
.super Ljava/lang/Object;
.source "FlyPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/g/FlyContract$b;


# instance fields
.field private final a:Lcom/vtosters/lite/UserProfile;

.field private final b:Lcom/vtosters/lite/live/views/g/FlyContract$c;

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
.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/g/FlyContract$c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a:Lcom/vtosters/lite/UserProfile;

    .line 28
    iput-object p2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->b:Lcom/vtosters/lite/live/views/g/FlyContract$c;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Lcom/vtosters/lite/live/views/g/FlyContract$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->b:Lcom/vtosters/lite/live/views/g/FlyContract$c;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(IJZ)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    if-eqz p4, :cond_0

    .line 59
    iput-wide p2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->d:J

    goto :goto_0

    .line 62
    :cond_0
    iget-wide v2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->d:J

    sub-long v4, p2, v2

    const-wide/16 p1, 0xbb8

    cmp-long p3, v4, p1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private c(IJZ)Z
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    if-eqz p4, :cond_0

    .line 150
    iput-wide p2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->e:J

    goto :goto_0

    .line 153
    :cond_0
    iget-wide v2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->e:J

    sub-long v4, p2, v2

    const-wide/16 p1, 0xbb8

    cmp-long p3, v4, p1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 76
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f080615

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 83
    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/live/views/g/FlyPresenter$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/g/FlyPresenter$1;-><init>(Lcom/vtosters/lite/live/views/g/FlyPresenter;)V

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IJZ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->b(IJZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "res"

    .line 113
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a:Lcom/vtosters/lite/UserProfile;

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne p3, p1, :cond_0

    const p1, 0x7f080612

    goto :goto_0

    :cond_0
    const p1, 0x7f080613

    .line 114
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 119
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;-><init>(Lcom/vtosters/lite/live/views/g/FlyPresenter;)V

    .line 122
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;IJZ)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c(IJZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    .line 171
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p2

    .line 172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 173
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/live/views/g/FlyPresenter$3;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/g/FlyPresenter$3;-><init>(Lcom/vtosters/lite/live/views/g/FlyPresenter;)V

    .line 174
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 49
    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
