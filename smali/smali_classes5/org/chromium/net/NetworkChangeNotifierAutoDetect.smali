.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Landroid/os/Handler;

.field private final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

.field private final e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

.field private f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

.field private g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

.field private h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

.field private i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

.field private j:Landroid/net/NetworkRequest;

.field private k:Z

.field private l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 5
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 8
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 10
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xf

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 16
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 17
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 18
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 19
    :goto_1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 21
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 23
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 24
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 25
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lorg/chromium/base/h/ApiHelperForM;->a(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    return p0
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return p1
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i()V

    return-void
.end method

.method private static b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a()[Landroid/net/Network;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 5
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    .line 7
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 8
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 10
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    return-object p0
.end method

.method static synthetic d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->g()Z

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->g()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b(I)V

    .line 9
    :cond_3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 10
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a()V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g()V

    return-void
.end method

.method public b()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public d()[J
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    new-array v0, v1, [J

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 4
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 6
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 7
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-virtual {v7, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public e()V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 11
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 12
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a()V

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 16
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 17
    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 19
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 20
    array-length v1, v0

    new-array v1, v1, [J

    .line 21
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 22
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a([J)V

    :cond_6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method
