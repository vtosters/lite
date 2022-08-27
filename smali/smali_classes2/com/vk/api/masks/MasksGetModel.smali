.class public Lcom/vk/api/masks/MasksGetModel;
.super Lcom/vk/api/base/ApiRequest;
.source "MasksGetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    const/4 v1, 0x1

    const-string v2, "https://vk.com/source/masks/android_model.zip"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vk/api/masks/MasksGetModel;->F:Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "masks.getModel"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "engine_version"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/masks/MasksGetModel;->a(Lorg/json/JSONObject;)Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    move-result-object p1

    return-object p1
.end method
