.class public final Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;
.super Ljava/lang/Object;
.source "NotificationsGetGroupedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->a:Lcom/vk/dto/notifications/NotificationsGetGroupedResponse$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    .line 17
    new-instance p2, Lcom/vk/dto/notifications/NotificationsResponseData;

    invoke-direct {p2, p1}, Lcom/vk/dto/notifications/NotificationsResponseData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "next_from"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c:Ljava/lang/String;

    .line 20
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "last_viewed"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    :cond_0
    const-string v0, "items"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    iget v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    if-ltz v5, :cond_1

    .line 25
    iget v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    const-string v6, "date"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    .line 28
    :cond_1
    sget-object v5, Lcom/vk/dto/notifications/NotificationItem;->a:Lcom/vk/dto/notifications/NotificationItem$b;

    invoke-virtual {v5, v4, p2}, Lcom/vk/dto/notifications/NotificationItem$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsResponseData;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 39
    :cond_4
    iput-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsResponseData;->f()V

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

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;->e:I

    return v0
.end method
