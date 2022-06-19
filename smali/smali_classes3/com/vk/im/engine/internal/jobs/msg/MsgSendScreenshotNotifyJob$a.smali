.class final Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;
.super Ljava/lang/Object;
.source "MsgSendScreenshotNotifyJob.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;->INSTANCE:Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
