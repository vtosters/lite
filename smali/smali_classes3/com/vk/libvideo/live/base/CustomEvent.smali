.class public Lcom/vk/libvideo/live/base/CustomEvent;
.super Ljava/lang/Object;
.source "CustomEvent.java"


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/base/CustomEvent;->a:Lorg/json/JSONObject;

    const-string v0, "stat_name"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/live/base/CustomEvent;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/libvideo/live/base/CustomEvent;
    .locals 2

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/base/CustomEvent;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    new-instance v1, Lcom/vk/api/stats/StatsTrackCustomEvents;

    invoke-direct {v1, v0}, Lcom/vk/api/stats/StatsTrackCustomEvents;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/libvideo/live/base/CustomEvent$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/base/CustomEvent$a;-><init>(Lcom/vk/libvideo/live/base/CustomEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/libvideo/live/base/CustomEvent;
    .locals 1

    const-string v0, "key1"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/libvideo/live/base/CustomEvent;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "unique"

    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/libvideo/live/base/CustomEvent;
    .locals 1

    const-string v0, "key2"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
