.class public final Lcom/my/tracker/models/events/ReferrerEvent;
.super Lcom/my/tracker/models/events/AbstractEvent;
.source "ReferrerEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "install_referrer"

    .line 1
    invoke-direct {p0, v0, p4}, Lcom/my/tracker/models/events/AbstractEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/AbstractEvent;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/my/tracker/utils/EventUtils$b;

    invoke-direct {p1, p3}, Lcom/my/tracker/utils/EventUtils$b;-><init>(Ljava/lang/String;)V

    const-string p3, "installer"

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/utils/EventUtils$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/EventUtils$b;

    .line 6
    invoke-virtual {p1}, Lcom/my/tracker/utils/EventUtils$b;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/my/tracker/utils/EventUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lcom/my/tracker/models/events/AbstractEvent;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "installer"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/models/events/AbstractEvent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/models/events/AbstractEvent;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/my/tracker/models/events/AbstractEvent;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "referrer"

    .line 6
    invoke-virtual {p0}, Lcom/my/tracker/models/events/AbstractEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    new-instance v2, Lcom/my/tracker/utils/EventUtils$a;

    .line 8
    invoke-virtual {p0}, Lcom/my/tracker/models/events/AbstractEvent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/tracker/utils/EventUtils$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/my/tracker/utils/EventUtils$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
