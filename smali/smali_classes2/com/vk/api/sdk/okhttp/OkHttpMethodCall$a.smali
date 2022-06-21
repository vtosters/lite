.class public Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
.super Ljava/lang/Object;
.source "OkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method
