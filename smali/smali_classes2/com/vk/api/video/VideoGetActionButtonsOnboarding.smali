.class public final Lcom/vk/api/video/VideoGetActionButtonsOnboarding;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetActionButtonsOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/VideoGetActionButtonsOnboarding$a;,
        Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;,
        Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "video.getActionButtonsOnboarding"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding;->F:I

    .line 2
    iget p1, p0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding;->F:I

    if-lez p1, :cond_0

    const-string v0, "group_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding;->a(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;

    move-result-object p1

    return-object p1
.end method
