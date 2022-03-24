.class Lcom/vk/core/network/cookies/a/IdentifiableCookie;
.super Ljava/lang/Object;
.source "IdentifiableCookie.java"


# instance fields
.field private a:Lokhttp3/Cookie;


# direct methods
.method constructor <init>(Lokhttp3/Cookie;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/core/network/cookies/a/IdentifiableCookie;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 38
    new-instance v2, Lcom/vk/core/network/cookies/a/IdentifiableCookie;

    invoke-direct {v2, v1}, Lcom/vk/core/network/cookies/a/IdentifiableCookie;-><init>(Lokhttp3/Cookie;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lokhttp3/Cookie;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;

    .line 55
    iget-object v0, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 56
    invoke-virtual {v0}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 57
    invoke-virtual {v0}, Lokhttp3/Cookie;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 58
    invoke-virtual {v0}, Lokhttp3/Cookie;->i()Z

    move-result v0

    iget-object v2, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->i()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 59
    invoke-virtual {p1}, Lokhttp3/Cookie;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->e()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
