.class public Lcom/vk/api/stats/b;
.super Lcom/vk/api/base/h;
.source "StatsBenchmark.java"


# instance fields
.field private F:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILjava/util/HashMap;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "stats.benchmark"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "api_response_time"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api_fail_count"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 7
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "image_load_time"

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 9
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    .line 10
    :cond_2
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_fail_count"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 13
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    :cond_3
    if-lez p5, :cond_4

    const-string p1, "audio_load_time"

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 15
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    :cond_4
    if-lez p6, :cond_5

    const-string p1, "audio_fail_count"

    .line 16
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 17
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    :cond_5
    if-lez p7, :cond_6

    .line 18
    div-int/lit16 p7, p7, 0x3e8

    const-string p1, "video_speed"

    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 19
    iput-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/stats/b;->F:Z

    return v0
.end method
