.class public Lcom/vtosters/lite/data/Analytics$l;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/data/Analytics$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/Analytics$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/Analytics$l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vtosters/lite/data/Analytics$l;->e:I

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    .line 9
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    const-string v0, "e"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vtosters/lite/data/Analytics$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/data/Analytics$l;
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$l;->b:Z

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 3

    return-object p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 5

    return-object p0

    const-string v0, "/"

    .line 3
    iget-boolean v1, p0, Lcom/vtosters/lite/data/Analytics$l;->b:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_6

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/vtosters/lite/data/Analytics$l;->c:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->e(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->e(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->e(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/vtosters/lite/data/Analytics$l;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/data/Analytics$l;->e:I

    aget-object p2, p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object p0
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public b()Lcom/vtosters/lite/data/Analytics$l;
    .locals 2

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/data/Analytics$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$l;->d()Lcom/vtosters/lite/data/Analytics$l;

    return-object p0
.end method

.method public d()Lcom/vtosters/lite/data/Analytics$l;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/vtosters/lite/data/Analytics$l;
    .locals 6

    return-object p0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "]"

    const-string v3, "["

    const-string v4, "events"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$l;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v5, 0x1

    .line 4
    aget-object v0, v0, v5

    const-string v5, "ads"

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    const-string v5, "e"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    const-string v5, "event_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "adsint.registerAdEvents"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/api/base/BooleanApiRequest;

    const-string v1, "stats.trackEvents"

    invoke-direct {v0, v1}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/Analytics$l$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$l$a;-><init>(Lcom/vtosters/lite/data/Analytics$l;)V

    new-instance v2, Lcom/vtosters/lite/data/c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/c;-><init>(Lcom/vtosters/lite/data/Analytics$l;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f()Lcom/vtosters/lite/data/Analytics$l;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$l;->c:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$l;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
