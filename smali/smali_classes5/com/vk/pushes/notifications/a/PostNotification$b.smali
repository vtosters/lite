.class public final Lcom/vk/pushes/notifications/a/PostNotification$b;
.super Lcom/vk/pushes/notifications/UrlNotification$a;
.source "PostNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/a/PostNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final F:Ljava/lang/Integer;

.field private final G:Ljava/lang/Integer;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/pushes/notifications/UrlNotification$a;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->F:Ljava/lang/Integer;

    const-string v0, "item_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->G:Ljava/lang/Integer;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/PostNotification$b;->F:Ljava/lang/Integer;

    return-object v0
.end method
