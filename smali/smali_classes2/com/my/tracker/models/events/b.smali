.class public final Lcom/my/tracker/models/events/b;
.super Lcom/my/tracker/models/events/a;
.source "ApiReferrerEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "install_referrer2"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/my/tracker/utils/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/my/tracker/utils/b$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "install_timestamp"

    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "click_timestamp"

    invoke-virtual {p2, p4, p3}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    .line 6
    invoke-virtual {p1}, Lcom/my/tracker/utils/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "install_referrer2"

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/my/tracker/models/events/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "install_timestamp"

    const-string v1, "click_timestamp"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lcom/my/tracker/utils/b$a;

    invoke-virtual {p0}, Lcom/my/tracker/models/events/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/my/tracker/utils/b$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/models/events/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrer"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4
    :goto_0
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 5
    invoke-virtual {p0}, Lcom/my/tracker/models/events/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "timestamp"

    .line 6
    invoke-virtual {p0}, Lcom/my/tracker/models/events/a;->g()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v1}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v0}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
