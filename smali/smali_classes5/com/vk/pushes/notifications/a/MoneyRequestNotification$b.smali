.class public final Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;
.super Lcom/vk/pushes/notifications/UrlNotification$a;
.source "MoneyRequestNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/a/MoneyRequestNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final F:I

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "from_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->F:I

    const-string v0, "amount"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonContext.optString(AMOUNT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->G:Ljava/lang/String;

    const-string v0, "currency"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonContext.optString(CURRENCY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->F:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/a/MoneyRequestNotification$b;->G:Ljava/lang/String;

    return-object v0
.end method
