.class public final Lcom/vk/pushes/messages/ValidateActionNotification$b;
.super Lcom/vk/pushes/messages/base/SimpleNotification$b;
.source "ValidateActionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/ValidateActionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b;-><init>(Ljava/util/Map;)V

    .line 63
    sget-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "confirm_hash"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.optString(CONFIRM_HASH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/pushes/messages/ValidateActionNotification$b;->b:Ljava/lang/String;

    const-string v0, "confirm"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/ValidateActionNotification$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/pushes/messages/ValidateActionNotification$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/pushes/messages/ValidateActionNotification$b;->c:Ljava/lang/String;

    return-object v0
.end method
