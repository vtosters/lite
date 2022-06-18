.class public final Lcom/vk/newsfeed/b0;
.super Ljava/lang/Object;
.source "PostsAnalytics.kt"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field public static final d:Lcom/vk/newsfeed/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/b0;

    invoke-direct {v0}, Lcom/vk/newsfeed/b0;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/b0;->d:Lcom/vk/newsfeed/b0;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/vk/newsfeed/b0;->b:I

    .line 3
    sput v0, Lcom/vk/newsfeed/b0;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PageHistory;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/PageHistory;

    .line 43
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/PageHistory;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/PageHistory;

    .line 45
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/PageHistory;->J()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final a(I)V
    .locals 0

    .line 62
    sput p0, Lcom/vk/newsfeed/b0;->c:I

    return-void
.end method

.method public static final a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "discover_action"

    .line 64
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "open"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p2, "ref"

    .line 66
    invoke-virtual {v0, p2, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "opening_kind"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    :cond_2
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/vk/dto/discover/DiscoverItem;->s1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_code"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 69
    invoke-virtual {p0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->x1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "post_id"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const-string p2, "discover"

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const-string p3, ""

    .line 63
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/newsfeed/b0;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_browser_active"

    .line 86
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 88
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "at"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 89
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;J)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_browser_paused"

    .line 90
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "inapp_time"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 93
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "at"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 94
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_inapp_action"

    .line 96
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action_name"

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 98
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string p1, "track_code"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 99
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "at"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 100
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "cant_download"

    .line 95
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/newsfeed/b0;->b(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_inapp_track_event"

    .line 101
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 103
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "at"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p0, "payload"

    .line 104
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 105
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "ads/click_header"

    .line 71
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "ad_data"

    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 73
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "at"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 74
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "discover_action"

    .line 56
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "open"

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p2, "opening_kind"

    .line 58
    invoke-virtual {v0, p2, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "highlighted"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p0, "ref"

    .line 60
    invoke-virtual {v0, p0, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 61
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public static final a(ZLcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ads/html5_app_launched"

    .line 75
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "autolaunched"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string p1, "track_code"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 78
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "at"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 79
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "ads/click_open_link_url"

    .line 80
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "autolaunched"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p0, "track_code"

    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 83
    invoke-static {}, Lcom/vtosters/lite/data/n;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ads_device_id"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 84
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "at"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 85
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method private final b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_onload"

    .line 8
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 10
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "at"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 11
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_onerror"

    .line 12
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p0, "reason"

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 15
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "at"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 16
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    .line 7
    sget v0, Lcom/vk/newsfeed/b0;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "ads/html5_browser_resumed"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->x()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 3
    sget-object p0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "at"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "poster_feed_author_click"

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "post_event_action"

    .line 6
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "type"

    .line 9
    invoke-virtual {v0, p1, p4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p5, :cond_0

    const-string p1, "join"

    goto :goto_0

    :cond_0
    const-string p1, "leave"

    :goto_0
    const-string p2, "action"

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "track_code"

    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 12
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final a(IZZIZ)V
    .locals 2

    const-string v0, "news_items_replaced"

    .line 106
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "scroll_position"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_on_screen"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_top"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "list_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 111
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_fresh"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 112
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;ILjava/lang/String;)V
    .locals 5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->v1()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->j(Z)V

    .line 16
    sget-object v1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wall"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "view_post"

    .line 22
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/n$l;->a()Lcom/vtosters/lite/data/n$l;

    const-string v1, "track_code"

    .line 23
    invoke-virtual {p1, v1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p3, "post_ids"

    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p2, "repost_ids"

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 26
    invoke-virtual {p1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->j(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 46
    sget-object v0, Lcom/vk/newsfeed/b0;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/newsfeed/b0;->b:I

    if-eq p5, v0, :cond_0

    .line 47
    sput-object p3, Lcom/vk/newsfeed/b0;->a:Ljava/lang/String;

    .line 48
    sput p5, Lcom/vk/newsfeed/b0;->b:I

    const-string v0, "discover_category_change"

    .line 49
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "type"

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "from_id"

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p1, "to_id"

    .line 52
    invoke-virtual {v0, p1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "from_index"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "to_index"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 55
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "cta_button_click"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "background_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p2, :cond_0

    const-string p1, "menu"

    goto :goto_0

    :cond_0
    const-string p1, "button"

    :goto_0
    const-string p2, "source"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PageHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newsfeed_ads_anomaly"

    .line 28
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "[null]"

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const-string v2, "start_from"

    .line 29
    invoke-virtual {v0, v2, p4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    const-string p4, "next_from"

    .line 30
    invoke-virtual {v0, p4, p5}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 31
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "time_request "

    invoke-virtual {v0, p5, p4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 32
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "time_answer"

    invoke-virtual {v0, p5, p4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p4, "event_type"

    .line 33
    invoke-virtual {v0, p4, p10}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 34
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "anomaly_count"

    invoke-virtual {v0, p5, p4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/b0;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p4, "current_post_ids"

    invoke-virtual {v0, p4, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 36
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/b0;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "new_post_ids"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 37
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/b0;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "filtered_new_postIds"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 38
    invoke-direct {p0, p12}, Lcom/vk/newsfeed/b0;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "pages_history"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 39
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method
