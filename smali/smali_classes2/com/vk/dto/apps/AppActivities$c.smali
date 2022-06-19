.class public final Lcom/vk/dto/apps/AppActivities$c;
.super Ljava/lang/Object;
.source "AppActivities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/apps/AppActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/dto/apps/AppActivities$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppActivities;
    .locals 7

    const-string v0, "activity_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/vk/dto/common/Image;

    const-string v1, "icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v1, "badge"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "app_id"

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 6
    new-instance p1, Lcom/vk/dto/apps/AppActivities;

    const-string v1, "activityId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/apps/AppActivities;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()Lcom/vk/dto/common/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/apps/AppActivities;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/vk/dto/apps/AppActivities;->y1()Lcom/vk/dto/common/data/c;

    move-result-object v0

    return-object v0
.end method
