.class Lcom/vk/masks/MasksAnalytics$a;
.super Ljava/lang/Object;
.source "MasksAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksAnalytics;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksAnalytics;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksAnalytics$a;->a:Lcom/vk/masks/MasksAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    return-void

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksAnalytics$a;->a:Lcom/vk/masks/MasksAnalytics;

    invoke-static {v0}, Lcom/vk/masks/MasksAnalytics;->a(Lcom/vk/masks/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/masks/MasksAnalytics$a;->a:Lcom/vk/masks/MasksAnalytics;

    invoke-static {v1}, Lcom/vk/masks/MasksAnalytics;->a(Lcom/vk/masks/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/masks/MasksAnalytics$b;

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lcom/vk/masks/MasksAnalytics$b;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/masks/MasksAnalytics$a;->a:Lcom/vk/masks/MasksAnalytics;

    invoke-static {v1}, Lcom/vk/masks/MasksAnalytics;->a(Lcom/vk/masks/MasksAnalytics;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8
    new-instance v1, Lcom/vk/api/stats/StatsTrackEvents;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/api/stats/StatsTrackEvents;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    return-void
.end method
