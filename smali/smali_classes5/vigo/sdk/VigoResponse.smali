.class public Lvigo/sdk/VigoResponse;
.super Ljava/lang/Object;
.source "VigoResponse.java"


# instance fields
.field public body:[B

.field public code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvigo/sdk/VigoResponse;->code:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvigo/sdk/VigoResponse;->body:[B

    return-void
.end method


# virtual methods
.method getBodyAsJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoResponse;->body:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "VigoRespone"

    const-string v3, "Failed to parse the body as JSON"

    .line 3
    invoke-static {v2, v3, v0}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
