.class Lcom/vk/attachpicker/analytics/a$a;
.super Ljava/lang/Object;
.source "EditorAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/analytics/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/analytics/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/analytics/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->a(Lcom/vk/attachpicker/analytics/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e"

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->d(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v1}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v1}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "length"

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$a;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->a(Lcom/vk/attachpicker/analytics/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/attachpicker/analytics/a$b;

    iget-object v6, v6, Lcom/vk/attachpicker/analytics/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/attachpicker/analytics/a$b;

    iget-boolean v5, v5, Lcom/vk/attachpicker/analytics/a$b;->b:Z

    if-eqz v5, :cond_3

    const-string v5, "final"

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/attachpicker/analytics/a$c;

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/analytics/a$c;

    .line 16
    iget-object v5, v3, Lcom/vk/attachpicker/analytics/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 17
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v3, v3, Lcom/vk/attachpicker/analytics/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v3, "sticker_ids"

    .line 20
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v2, "actions"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance v1, Lcom/vk/api/stats/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/api/stats/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    return-void
.end method
