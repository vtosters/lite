.class public final Lcom/vk/api/internal/k$a;
.super Lcom/vk/api/sdk/l$a;
.source "MethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/k;
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

.field private l:Lcom/vk/api/sdk/okhttp/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/l$a;-><init>()V

    const-string v0, "5.119"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/k$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/vk/api/sdk/l$a;->a(I)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/f;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/api/internal/k$a;->l:Lcom/vk/api/sdk/okhttp/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/vk/api/sdk/l$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/l$a;->a(Ljava/lang/String;Z)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/internal/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/internal/k$a;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/vk/api/sdk/l$a;->a(Ljava/util/Map;)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public final a([I)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/api/internal/k$a;->k:[I

    return-object p0
.end method

.method public a()Lcom/vk/api/internal/k;
    .locals 2

    .line 12
    new-instance v0, Lcom/vk/api/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/k;-><init>(Lcom/vk/api/internal/k$a;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/vk/api/sdk/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/k$a;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/vk/api/sdk/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/sdk/l$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/api/internal/k$a;->f:Z

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/k$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/internal/k$a;->j:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/k$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/internal/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/internal/k$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k$a;->k:[I

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/k$a;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/vk/api/sdk/okhttp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/k$a;->l:Lcom/vk/api/sdk/okhttp/f;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/k$a;->f:Z

    return v0
.end method
