.class public final Lorg/chromium/net/impl/VersionSafeCallbacks1;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final a:Lorg/chromium/net/NetworkQualityRttListener;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks1;->a:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityRttListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public a(IJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks1;->a:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityRttListener;->a(IJI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks1;->a:Lorg/chromium/net/NetworkQualityRttListener;

    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks1;

    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks1;->a:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks1;->a:Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
