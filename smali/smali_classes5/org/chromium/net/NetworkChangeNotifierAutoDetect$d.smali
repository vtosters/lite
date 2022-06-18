.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/net/Network;

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 2
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)I

    move-result v6

    .line 8
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;JIZ)V

    invoke-static {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;JI)V

    invoke-static {p2, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$c;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$c;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;J)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$d;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Landroid/net/Network;

    .line 5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()I

    move-result p1

    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$e;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;I)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
