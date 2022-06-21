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
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:[I

.field private l:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/VKMethodCall$a;-><init>()V

    const-string v0, "5.119"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->a(I)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/api/internal/MethodCall$a;->l:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Ljava/lang/String;Z)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0
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

    .line 5
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public final a([I)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/api/internal/MethodCall$a;->k:[I

    return-object p0
.end method

.method public a()Lcom/vk/api/internal/MethodCall;
    .locals 2

    .line 12
    new-instance v0, Lcom/vk/api/internal/MethodCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/MethodCall;-><init>(Lcom/vk/api/internal/MethodCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/vk/api/sdk/VKMethodCall;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/sdk/VKMethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/api/internal/MethodCall$a;->f:Z

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/MethodCall$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/internal/MethodCall$a;->j:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/MethodCall$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/MethodCall$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->k:[I

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall$a;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall$a;->l:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall$a;->f:Z

    return v0
.end method
