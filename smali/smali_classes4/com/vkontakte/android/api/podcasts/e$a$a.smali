.class public final Lcom/vkontakte/android/api/podcasts/e$a$a;
.super Ljava/lang/Object;
.source "PodcastsToggleGroupMembership.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/podcasts/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/api/podcasts/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/podcasts/e$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/vkontakte/android/api/podcasts/e$a;

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "success"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "can_subscribe_podcasts"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is_subscribed_podcasts"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vkontakte/android/api/podcasts/e$a;-><init>(IZZZ)V

    return-object v0
.end method
