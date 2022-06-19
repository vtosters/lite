.class public final Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;
.super Ljava/lang/Object;
.source "NotificationsGetGroupedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    .line 2
    new-instance p2, Lcom/vk/dto/notifications/NotificationsResponseData;

    invoke-direct {p2, p1}, Lcom/vk/dto/notifications/NotificationsResponseData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "next_from"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "last_viewed"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    :cond_0
    const-string v0, "items"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    if-ltz v5, :cond_1

    const-string v6, "date"

    .line 10
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c:I

    .line 11
    :cond_1
    sget-object v5, Lcom/vk/dto/notifications/NotificationItem;->N:Lcom/vk/dto/notifications/NotificationItem$Companion;

    invoke-virtual {v5, v4, p2}, Lcom/vk/dto/notifications/NotificationItem$Companion;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c:I

    return v0
.end method
