.class public final Lcom/vk/api/audio/AudioGetOnboardingOffer;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetOnboardingOffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "audio.getOnboardingOffer"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method
