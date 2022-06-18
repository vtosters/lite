.class public Lcom/twitter/sdk/android/core/AuthTokenAdapter;
.super Ljava/lang/Object;
.source "AuthTokenAdapter.java"

# interfaces
.implements Lcom/google/gson/q;
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;",
        "Lcom/google/gson/j<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    const-class v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v2, "oauth1a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    const-string v2, "oauth2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "guest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/e;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

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

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/a;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .line 3
    new-instance p2, Lcom/google/gson/m;

    invoke-direct {p2}, Lcom/google/gson/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth_type"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/e;

    invoke-virtual {p3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    const-string p3, "auth_token"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0

    .line 2
    check-cast p1, Lcom/twitter/sdk/android/core/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Lcom/twitter/sdk/android/core/a;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/twitter/sdk/android/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "auth_type"

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/gson/m;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/e;

    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/a;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    return-object p1
.end method
