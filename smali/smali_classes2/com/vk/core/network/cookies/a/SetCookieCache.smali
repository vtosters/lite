.class public Lcom/vk/core/network/cookies/a/SetCookieCache;
.super Ljava/lang/Object;
.source "SetCookieCache.java"

# interfaces
.implements Lcom/vk/core/network/cookies/a/CookieCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/cookies/a/SetCookieCache$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/network/cookies/a/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/cookies/a/SetCookieCache;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/network/cookies/a/SetCookieCache;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/core/network/cookies/a/SetCookieCache;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;

    .line 38
    iget-object v1, p0, Lcom/vk/core/network/cookies/a/SetCookieCache;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/vk/core/network/cookies/a/SetCookieCache;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;

    invoke-direct {v0, p0}, Lcom/vk/core/network/cookies/a/SetCookieCache$a;-><init>(Lcom/vk/core/network/cookies/a/SetCookieCache;)V

    return-object v0
.end method
