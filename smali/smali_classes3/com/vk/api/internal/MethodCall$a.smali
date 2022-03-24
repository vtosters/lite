.class public final Lcom/vk/api/internal/MethodCall$a;
.super Lcom/vk/api/sdk/VKMethodCall$a;
.source "MethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/MethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:[I

.field private g:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/api/sdk/VKMethodCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->b(I)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/MethodCall$a;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/internal/MethodCall$a;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/MethodCall$a;->e:Z

    return-object v0
.end method

.method public final a([I)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/MethodCall$a;->f:[I

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall$a;->a:Z

    return v0
.end method

.method public final b(Z)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/MethodCall$a;->a:Z

    return-object v0
.end method

.method public synthetic b(I)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/MethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall$a;->e:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/MethodCall$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->f:[I

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/MethodCall$a;

    iput-object p1, v0, Lcom/vk/api/internal/MethodCall$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public h()Lcom/vk/api/internal/MethodCall;
    .locals 2

    .line 48
    new-instance v0, Lcom/vk/api/internal/MethodCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/MethodCall;-><init>(Lcom/vk/api/internal/MethodCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic i()Lcom/vk/api/sdk/VKMethodCall;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    return-object v0
.end method
