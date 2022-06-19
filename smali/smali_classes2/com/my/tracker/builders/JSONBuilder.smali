.class public final Lcom/my/tracker/builders/JSONBuilder;
.super Ljava/lang/Object;
.source "JSONBuilder.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->g:Lorg/json/JSONArray;

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->h:Lorg/json/JSONArray;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->i:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "mytracker_ver"

    const-string v2, "1.5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "app"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "user"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "network"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "events"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "custom_events"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->h:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_attribution"

    invoke-static {v0, v2, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "density"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "w"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp_base"

    invoke-static {v0, p2, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v1, "lon"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v1, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->f:Lorg/json/JSONObject;

    const-string v0, "location_provider"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/my/tracker/models/events/Event;)V
    .locals 2

    .line 17
    invoke-interface {p1}, Lcom/my/tracker/models/events/Event;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->h:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/my/tracker/models/events/Event;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->g:Lorg/json/JSONArray;

    invoke-interface {p1}, Lcom/my/tracker/models/events/Event;->k()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "advertising_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "advertising_tracking_enabled"

    invoke-static {p1, v0, p2}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v1, "connection"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v0, "connection_type"

    invoke-static {p1, v0, p2}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;",
            ">;",
            "Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current"

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;

    .line 32
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33
    iget-object v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->a:Ljava/lang/String;

    const-string v6, "cdma"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34
    iget-object v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->b:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 36
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->c:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->d:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 38
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->e:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 39
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->f:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->g:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 41
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->h:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 42
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->i:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->j:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 44
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->k:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 45
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->l:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 46
    iget v3, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->m:I

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 47
    :cond_0
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->n:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 48
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->o:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 49
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->p:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 50
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->q:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 51
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->r:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 52
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->s:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 53
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->f:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 54
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->t:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 55
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->h:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 56
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->u:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 57
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->g:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 58
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->v:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 59
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->w:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 60
    iget v5, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->x:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 61
    iget v3, v3, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;->y:I

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 62
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->i:Lorg/json/JSONObject;

    const-string v2, "cell"

    invoke-static {p1, v2, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 66
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    iget-object v2, p2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    iget-object v2, p2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    iget v2, p2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->c:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    iget v2, p2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->d:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 71
    iget v2, p2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->e:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    invoke-static {p1, v1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    .line 76
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget-object v4, v2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    iget-object v4, v2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    iget v2, v2, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->f:I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v1, "around"

    .line 81
    invoke-static {p1, v1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 83
    :cond_6
    iget-object p2, p0, Lcom/my/tracker/builders/JSONBuilder;->i:Lorg/json/JSONObject;

    const-string p3, "wifi"

    invoke-static {p2, p3, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/providers/AppsDataProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->k:Lorg/json/JSONArray;

    .line 21
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "apps"

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/providers/AppsDataProvider$a;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bundle"

    .line 24
    iget-object v3, v0, Lcom/my/tracker/providers/AppsDataProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v2, v0, Lcom/my/tracker/providers/AppsDataProvider$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "first_install_time"

    iget-wide v3, v0, Lcom/my/tracker/providers/AppsDataProvider$a;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "email"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "location_enabled"

    invoke-static {v0, v2, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "xdpi"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "h"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp_send"

    invoke-static {v0, p2, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "ok_id"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "launch_enabled"

    invoke-static {v0, v2, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ydpi"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dpi"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "custom_events_skipped"

    invoke-static {v0, p2, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "android_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "vk_id"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "environment_enabled"

    invoke-static {v0, v2, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bluetooth_enabled"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "mrgs_device_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "phone"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "a"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "icq_id"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "g"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "os"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "custom_user_id"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "session_timeout"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "manufacture"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "buffering_period"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/my/tracker/builders/JSONBuilder;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "mac"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "osver"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "lang"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "timezone"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->d:Lorg/json/JSONObject;

    const-string v1, "euname"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v1, "sim_loc"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v1, "operator_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v1, "operator_name"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->e:Lorg/json/JSONObject;

    const-string v1, "sim_operator_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    const-string v1, "appver"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    const-string v1, "appbuild"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    const-string v1, "app_lang"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->b:Lorg/json/JSONObject;

    const-string v1, "mrgs_app_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/builders/JSONBuilder;->c:Lorg/json/JSONObject;

    const-string v1, "mrgs_user_id"

    invoke-static {v0, v1, p1}, Lcom/my/tracker/builders/JSONBuilder;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
