.class public final Lcom/vk/dto/apps/AppActivities$b;
.super Lcom/vk/dto/common/data/JsonParser;
.source "AppActivities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/apps/AppActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/apps/AppActivities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppActivities;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/dto/apps/AppActivities;->g:Lcom/vk/dto/apps/AppActivities$c;

    invoke-virtual {v0, p1}, Lcom/vk/dto/apps/AppActivities$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppActivities;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/apps/AppActivities$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppActivities;

    move-result-object p1

    return-object p1
.end method
