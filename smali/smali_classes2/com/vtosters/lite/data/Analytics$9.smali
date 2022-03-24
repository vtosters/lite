.class final Lcom/vtosters/lite/data/Analytics$9;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Analytics$e;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics$e;[Ljava/lang/Object;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$9;->a:Lcom/vtosters/lite/data/Analytics$e;

    iput-object p2, p0, Lcom/vtosters/lite/data/Analytics$9;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5

    .line 862
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 863
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$9;->b:[Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$9;->b:[Ljava/lang/Object;

    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const-string v4, "sendAnalyticsSyncLikeNormalProgrammersDo"

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Analytics$9;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 850
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$9;->a:Lcom/vtosters/lite/data/Analytics$e;

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 851
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$9;->a:Lcom/vtosters/lite/data/Analytics$e;

    iget-object p1, p1, Lcom/vtosters/lite/data/Analytics$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/util/List;)V

    .line 852
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 853
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->j(Lcom/vtosters/lite/data/Analytics;)V

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Z)V

    .line 858
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$9;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-void
.end method
