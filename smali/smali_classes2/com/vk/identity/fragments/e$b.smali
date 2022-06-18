.class final Lcom/vk/identity/fragments/e$b;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/e;->u0()V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/e$b;->a:Lcom/vk/identity/fragments/e;

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
    iget-object v0, p0, Lcom/vk/identity/fragments/e$b;->a:Lcom/vk/identity/fragments/e;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/e;->a()Lcom/vk/identity/fragments/f;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/f;->a(Lcom/vk/api/sdk/exceptions/VKApiException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/e$b;->a:Lcom/vk/identity/fragments/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/identity/fragments/e;->a(Lcom/vk/identity/fragments/e;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
