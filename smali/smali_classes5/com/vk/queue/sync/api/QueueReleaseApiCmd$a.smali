.class final Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;
.super Ljava/lang/Object;
.source "QueueReleaseApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/queue/sync/api/QueueReleaseApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;

    invoke-direct {v0}, Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;-><init>()V

    sput-object v0, Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;->INSTANCE:Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/api/QueueReleaseApiCmd$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
