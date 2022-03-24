.class public interface abstract Lcom/vk/identity/fragments/IdentityEditContract$a;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lcom/vk/o/BaseScreenContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/IdentityEditContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/IdentityEditContract$a$a;
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
