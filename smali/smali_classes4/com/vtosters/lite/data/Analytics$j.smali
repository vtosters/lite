.class final Lcom/vtosters/lite/data/Analytics$j;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics$p;)V
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
.field final synthetic a:Lcom/vtosters/lite/data/Analytics$p;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$j;->a:Lcom/vtosters/lite/data/Analytics$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$j;->a:Lcom/vtosters/lite/data/Analytics$p;

    iget-object p1, p1, Lcom/vtosters/lite/data/Analytics$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Analytics$j;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$j;->a:Lcom/vtosters/lite/data/Analytics$p;

    iget-object p1, p1, Lcom/vtosters/lite/data/Analytics$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->g(Lcom/vtosters/lite/data/Analytics;)V

    :cond_0
    return-void
.end method
