.class public Lcom/vtosters/lite/api/masks/MasksGetModel;
.super Lcom/vk/api/base/ApiRequest;
.source "MasksGetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    const-string v1, "https://vk.com/source/masks/android_model.zip"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/api/masks/MasksGetModel;->a:Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "masks.getModel"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "engine_version"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/masks/MasksGetModel;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    move-result-object p1

    return-object p1
.end method
