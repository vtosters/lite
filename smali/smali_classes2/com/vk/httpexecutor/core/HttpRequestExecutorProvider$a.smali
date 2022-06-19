.class public final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;
.super Ljava/lang/Object;
.source "HttpRequestExecutorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/httpexecutor/core/HttpRequestExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/httpexecutor/core/HttpRequestExecutorType;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    iput-object p7, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    iput-object p8, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    iput-object p9, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/httpexecutor/core/HttpRequestExecutorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    iget-object v1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

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

.method public final f()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalStoragePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netlogStoragePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executorTypeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->e:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logDetailedProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->f:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logFilterCredentialsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendMetricsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executorService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
