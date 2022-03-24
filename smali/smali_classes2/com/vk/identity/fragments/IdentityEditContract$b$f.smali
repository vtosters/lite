.class final Lcom/vk/identity/fragments/IdentityEditContract$b$f;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditContract$b;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$f;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$f;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a()Lcom/vk/identity/fragments/IdentityEditContract$c;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$c;->a(Lcom/vk/api/sdk/exceptions/VKApiException;)V

    :cond_0
    return-void
.end method
