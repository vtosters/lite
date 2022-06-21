.class final Lcom/vk/identity/fragments/IdentityListContract$b;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityListContract;->u0()V
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
.field final synthetic a:Lcom/vk/identity/fragments/IdentityListContract;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityListContract;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lcom/vk/identity/fragments/IdentityListContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lcom/vk/identity/fragments/IdentityListContract;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/IdentityListContract;->a()Lcom/vk/identity/fragments/IdentityListContract2;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/IdentityListContract2;->a(Lcom/vk/api/sdk/exceptions/VKApiException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lcom/vk/identity/fragments/IdentityListContract;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/identity/fragments/IdentityListContract;->a(Lcom/vk/identity/fragments/IdentityListContract;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityListContract$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
