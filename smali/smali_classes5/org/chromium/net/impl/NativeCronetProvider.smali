.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/g;
.source "NativeCronetProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/f$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/f;

    iget-object v1, p0, Lorg/chromium/net/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lorg/chromium/net/i$a;

    invoke-direct {v1, v0}, Lorg/chromium/net/i$a;-><init>(Lorg/chromium/net/k;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lorg/chromium/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/g;->a:Landroid/content/Context;

    check-cast p1, Lorg/chromium/net/impl/NativeCronetProvider;

    iget-object p1, p1, Lorg/chromium/net/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lorg/chromium/net/impl/NativeCronetProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/net/g;->a:Landroid/content/Context;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
