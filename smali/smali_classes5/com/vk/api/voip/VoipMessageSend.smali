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
.field public static final a:Lcom/vk/api/voip/VoipMessageSend$a;

.field private static final b:I = 0x39e

.field private static final d:I = 0x39b

.field private static final g:I = 0x3a0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/voip/VoipMessageSend$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/voip/VoipMessageSend$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/voip/VoipMessageSend;->a:Lcom/vk/api/voip/VoipMessageSend$a;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages.sendVoipEvent"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "peer_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/voip/VoipMessageSend;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "random_id"

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/voip/VoipMessageSend;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "message"

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/voip/VoipMessageSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "device_id"

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/voip/VoipMessageSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 7
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->b:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 7
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->d:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 7
    sget v0, Lcom/vk/api/voip/VoipMessageSend;->g:I

    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/voip/VoipMessageSend;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
