.class public final Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;
.super Ljava/lang/Object;
.source "OkHttpExecutorConfig.kt"


# instance fields
.field private final a:Lcom/vk/api/sdk/VKApiConfig;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    .line 2
    sget-object p1, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/Validation;->a(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/Validation;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/Validation;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->a()Lkotlin/Lazy2;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->g()Lkotlin/Lazy2;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->j()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->k()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->m()Lkotlin/Lazy2;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpExecutorConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accessToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logFilterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
