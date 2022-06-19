.class public final Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
.super Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/q/InternalOkHttpMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    .line 8
    instance-of v0, p1, Lcom/vk/api/internal/MethodCall;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/vk/api/internal/MethodCall;

    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->e(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->f(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a(Z)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->f()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a([I)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall;->k()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->h:Z

    return-object p0
.end method

.method public final a([I)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->i:[I

    return-object p0
.end method

.method public a()Lcom/vk/api/internal/q/InternalOkHttpMethodCall;
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;-><init>(Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->a()Lcom/vk/api/internal/q/InternalOkHttpMethodCall;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->i:[I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/InternalOkHttpMethodCall$a;->g:Ljava/lang/String;

    return-object v0
.end method
