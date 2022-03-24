.class final Lcom/vtosters/lite/data/Analytics$8;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->i()V
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


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics$e;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$8;->a:Lcom/vtosters/lite/data/Analytics$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 823
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Analytics$8;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 825
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$8;->a:Lcom/vtosters/lite/data/Analytics$e;

    iget-object v0, v0, Lcom/vtosters/lite/data/Analytics$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 826
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$8;->a:Lcom/vtosters/lite/data/Analytics$e;

    iget-object p1, p1, Lcom/vtosters/lite/data/Analytics$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/util/List;)V

    .line 827
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 828
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->j(Lcom/vtosters/lite/data/Analytics;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 831
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
