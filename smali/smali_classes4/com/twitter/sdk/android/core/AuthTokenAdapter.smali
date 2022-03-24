.class public Lcom/twitter/sdk/android/core/AuthTokenAdapter;
.super Ljava/lang/Object;
.source "AuthTokenAdapter.java"

# interfaces
.implements Lcom/google/gson/i;
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">;",
        "Lcom/google/gson/o<",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/AuthToken;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    const-string v1, "oauth1a"

    const-class v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    const-string v1, "oauth2"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    const-string v1, "guest"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Lcom/google/gson/d;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/AuthToken;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/AuthToken;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/j;
    .locals 1

    .line 61
    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    const-string p3, "auth_type"

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "auth_token"

    .line 63
    iget-object v0, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Lcom/google/gson/d;

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/l;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/j;
    .locals 0

    .line 40
    check-cast p1, Lcom/twitter/sdk/android/core/AuthToken;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Lcom/twitter/sdk/android/core/AuthToken;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/twitter/sdk/android/core/AuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/j;->k()Lcom/google/gson/l;

    move-result-object p1

    const-string p2, "auth_type"

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/gson/l;->b(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/gson/m;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    .line 73
    invoke-virtual {p1, p3}, Lcom/google/gson/l;->a(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Lcom/google/gson/d;

    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/AuthToken;

    return-object p1
.end method

.method public synthetic b(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    return-object p1
.end method
