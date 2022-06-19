.class public final Lcom/vk/api/voip/VoipMessageSend;
.super Lcom/vk/api/base/ApiRequest;
.source "VoipMessageSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/voip/VoipMessageSend$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x39e

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x39b

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3a0

.field public static final I:Lcom/vk/api/voip/VoipMessageSend$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/voip/VoipMessageSend$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/voip/VoipMessageSend$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/voip/VoipMessageSend;->I:Lcom/vk/api/voip/VoipMessageSend$a;

    const/16 v0, 0x39e

    .line 1
    sput v0, Lcom/vk/api/voip/VoipMessageSend;->F:I

    const/16 v0, 0x39b

    .line 2
    sput v0, Lcom/vk/api/voip/VoipMessageSend;->G:I

    const/16 v0, 0x3a0

    .line 3
    sput v0, Lcom/vk/api/voip/VoipMessageSend;->H:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "messages.sendVoipEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "random_id"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "device_id"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-gez p5, :cond_0

    neg-int p1, p5

    const-string p2, "group_id"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->F:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->H:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->G:I

    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/voip/VoipMessageSend;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
