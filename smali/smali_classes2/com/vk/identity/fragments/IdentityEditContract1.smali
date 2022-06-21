.class public interface abstract Lcom/vk/identity/fragments/IdentityEditContract1;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/identity/fragments/IdentityEditContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
.end method

.method public abstract a(Lcom/vk/dto/identity/IdentityCard;)V
.end method

.method public abstract b(Lcom/vk/dto/identity/IdentityCard;)V
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m2()V
.end method

.method public abstract reset()V
.end method
