.class public Lcom/vtosters/lite/data/Analytics$a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 512
    iput v0, p0, Lcom/vtosters/lite/data/Analytics$a;->e:I

    .line 515
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    .line 516
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 520
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/data/Analytics$1;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/Analytics$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/data/Analytics$a;
    .locals 1

    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$a;->b:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;
    .locals 5

    .line 525
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_6

    .line 528
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 532
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :cond_1
    iget-boolean v2, p0, Lcom/vtosters/lite/data/Analytics$a;->c:Z

    if-eqz v2, :cond_3

    .line 536
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->h(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object p0

    .line 543
    :cond_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/vtosters/lite/data/Analytics$a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/data/Analytics$a;->e:I

    aget-object p2, p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 554
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 557
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-object p0
.end method

.method public b()Lcom/vtosters/lite/data/Analytics$a;
    .locals 1

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$a;->c:Z

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/data/Analytics$a;
    .locals 2

    .line 574
    iget-boolean v0, p0, Lcom/vtosters/lite/data/Analytics$a;->b:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->i(Lcom/vtosters/lite/data/Analytics;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Lorg/json/JSONObject;)V

    :goto_0
    return-object p0
.end method

.method public d()Lcom/vtosters/lite/data/Analytics$a;
    .locals 5

    .line 588
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$a;->d:Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 591
    aget-object v2, v1, v0

    const/4 v3, 0x1

    .line 592
    aget-object v1, v1, v3

    const-string v3, "ads"

    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    const-string v3, "e"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    const-string v3, "event_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    new-instance v1, Lcom/vk/api/base/ApiRequest;

    const-string v2, "adsint.registerAdEvents"

    invoke-direct {v1, v2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 599
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "stats.trackEvents"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/Analytics$a$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Analytics$a$1;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    new-instance v2, Lcom/vtosters/lite/data/Analytics$a$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/Analytics$a$2;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()Lcom/vtosters/lite/data/Analytics$a;
    .locals 0

    .line 618
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->i()V

    return-object p0
.end method
