.class public final Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
.super Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/c/InternalOkHttpMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 31
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 32
    instance-of v1, p1, Lcom/vk/api/internal/MethodCall;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/vk/api/internal/MethodCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->e(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 34
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->f(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 35
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->g(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 36
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Z)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 37
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a([I)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    .line 38
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->g()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->d:Z

    return-object v0
.end method

.method public final a([I)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->e:[I

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->e:[I

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/vk/api/internal/c/InternalOkHttpMethodCall;
    .locals 1

    .line 41
    new-instance v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;-><init>(Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->f()Lcom/vk/api/internal/c/InternalOkHttpMethodCall;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    return-object v0
.end method
