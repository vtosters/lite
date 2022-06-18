.class public final Lcom/vk/httpexecutor/api/e;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# instance fields
.field private final a:Lcom/vk/httpexecutor/api/HttpMethod;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/httpexecutor/api/f;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/vk/httpexecutor/api/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    iput-object p2, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/httpexecutor/api/e;-><init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/httpexecutor/api/e;->a(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;)Lcom/vk/httpexecutor/api/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;)Lcom/vk/httpexecutor/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/vk/httpexecutor/api/f;",
            ")",
            "Lcom/vk/httpexecutor/api/e;"
        }
    .end annotation

    new-instance v0, Lcom/vk/httpexecutor/api/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/httpexecutor/api/e;-><init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/f;)V

    return-object v0
.end method

.method public final a()Lcom/vk/httpexecutor/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/httpexecutor/api/utils/a;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/vk/httpexecutor/api/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    const-string v1, "http://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/httpexecutor/api/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/httpexecutor/api/e;

    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    iget-object v1, p1, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    iget-object p1, p1, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/e;->a:Lcom/vk/httpexecutor/api/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/api/e;->d:Lcom/vk/httpexecutor/api/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
