.class final Lcom/vkontakte/android/data/n$k;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/n$p;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/n$p;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/n$k;->a:Lcom/vkontakte/android/data/n$p;

    iput-object p2, p0, Lcom/vkontakte/android/data/n$k;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/data/n$k;->b:[Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/data/n$k;->b:[Ljava/lang/Object;

    new-instance v3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "sendAnalyticsSyncLikeNormalProgrammersDo"

    invoke-direct {v3, v0, v4, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    aput-object v3, v2, v1

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/data/n$k;->a:Lcom/vkontakte/android/data/n$p;

    iget-object p1, p1, Lcom/vkontakte/android/data/n$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/n$k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/data/n$k;->a:Lcom/vkontakte/android/data/n$p;

    iget-object p1, p1, Lcom/vkontakte/android/data/n$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->c(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Lcom/vkontakte/android/data/n;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->g(Lcom/vkontakte/android/data/n;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/data/n$k;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
