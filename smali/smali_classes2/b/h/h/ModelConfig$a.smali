.class public interface abstract Lb/h/h/ModelConfig$a;
.super Ljava/lang/Object;
.source "ModelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/h/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(F)I
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
