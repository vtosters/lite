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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public b(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 49
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 50
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    iget-object v1, v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 2
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

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    iget-object v1, v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
    .locals 1

    .line 54
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
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

    .line 34
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method
