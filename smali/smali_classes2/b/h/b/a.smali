.class public final Lb/h/b/a;
.super Ljava/lang/Object;
.source "CommonAnalytics.kt"


# static fields
.field public static final a:Lb/h/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/b/a;

    invoke-direct {v0}, Lb/h/b/a;-><init>()V

    sput-object v0, Lb/h/b/a;->a:Lb/h/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/vk/core/network/utils/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signal"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->j()I

    move-result v1

    const-string v2, "signal_strength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)Lcom/vkontakte/android/data/n$l;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "battery"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 2
    invoke-direct {p0}, Lb/h/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "signal_info"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-static {}, Lcom/vk/utils/g/a;->c()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "brightness"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    :cond_0
    return-object p1
.end method
