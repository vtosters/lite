.class Lcom/vk/n/MasksAnalytics$1;
.super Ljava/lang/Object;
.source "MasksAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksAnalytics;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksAnalytics;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksAnalytics;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/n/MasksAnalytics$1;->a:Lcom/vk/n/MasksAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/vk/n/MasksAnalytics$1;->a:Lcom/vk/n/MasksAnalytics;

    invoke-static {v0}, Lcom/vk/n/MasksAnalytics;->a(Lcom/vk/n/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/vk/n/MasksAnalytics$1;->a:Lcom/vk/n/MasksAnalytics;

    invoke-static {v1}, Lcom/vk/n/MasksAnalytics;->a(Lcom/vk/n/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/n/MasksAnalytics$a;

    .line 84
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {v2, v3}, Lcom/vk/n/MasksAnalytics$a;->a(Lorg/json/JSONObject;)V

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/vk/n/MasksAnalytics$1;->a:Lcom/vk/n/MasksAnalytics;

    invoke-static {v1}, Lcom/vk/n/MasksAnalytics;->a(Lcom/vk/n/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-string v1, "MasksAnalytics"

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v1, Lcom/vk/api/base/ApiRequest;

    const-string v2, "stats.trackEvents"

    invoke-direct {v1, v2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method
