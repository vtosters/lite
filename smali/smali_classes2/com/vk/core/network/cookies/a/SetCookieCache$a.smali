.class Lcom/vk/core/network/cookies/a/SetCookieCache$a;
.super Ljava/lang/Object;
.source "SetCookieCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/cookies/a/SetCookieCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/cookies/a/SetCookieCache;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/vk/core/network/cookies/a/IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/network/cookies/a/SetCookieCache;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->a:Lcom/vk/core/network/cookies/a/SetCookieCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/vk/core/network/cookies/a/SetCookieCache;->a(Lcom/vk/core/network/cookies/a/SetCookieCache;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Cookie;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/cookies/a/IdentifiableCookie;

    invoke-virtual {v0}, Lcom/vk/core/network/cookies/a/IdentifiableCookie;->a()Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->a()Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/SetCookieCache$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
