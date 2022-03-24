.class Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vtosters/lite/api/video/VideoSave$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/api/video/VideoSave$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    new-instance v6, Lcom/vtosters/lite/api/video/VideoSave;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    iget v1, v0, Lcom/vtosters/lite/fragments/m/VideosFragment;->ae:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;->a:Lcom/vtosters/lite/fragments/m/VideosFragment$a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a;->b(Lcom/vtosters/lite/fragments/m/VideosFragment$a;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoSave;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vtosters/lite/api/video/VideoSave;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/video/VideoSave$a;

    .line 465
    iget-object v1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 466
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    const/4 v3, 0x0

    .line 467
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string v0, "error_code"

    .line 468
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 469
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "error_message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error_message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$a$3;->a()Lcom/vtosters/lite/api/video/VideoSave$a;

    move-result-object v0

    return-object v0
.end method
