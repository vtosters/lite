.class final Lcom/vk/stories/StoriesController$11;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/vk/stories/StoriesController$11;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/vk/stories/StoriesController$11;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 448
    :try_start_0
    iget-object v2, p0, Lcom/vk/stories/StoriesController$11;->a:Lorg/json/JSONObject;

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 452
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 453
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 454
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 455
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 456
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 457
    iget-object v7, p0, Lcom/vk/stories/StoriesController$11;->b:Ljava/util/List;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "owner_id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "seen"

    .line 458
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    iget-object v6, p0, Lcom/vk/stories/StoriesController$11;->a:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 465
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "can\'t mark story "

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
