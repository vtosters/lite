.class final Lcom/vk/identity/fragments/IdentityEditContract$c;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditContract2;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$c;->a:Lcom/vk/identity/fragments/IdentityEditContract2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$c;->a:Lcom/vk/identity/fragments/IdentityEditContract2;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/IdentityEditContract2;->a()Lcom/vk/identity/fragments/IdentityEditContract1;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/IdentityEditContract1;->a(Lcom/vk/dto/identity/IdentityCard;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.identity.IdentityCard"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
