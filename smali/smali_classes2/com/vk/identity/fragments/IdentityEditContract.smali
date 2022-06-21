.class public interface abstract Lcom/vk/identity/fragments/IdentityEditContract;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/IdentityEditContract$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/identity/IdentityCard;)V
.end method

.method public abstract a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
.end method

.method public abstract a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
.end method
