.class final Lcom/vk/identity/fragments/IdentityListContract$b$a;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityListContract$b;->a()V
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
        "Lcom/vk/dto/identity/IdentityCardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityListContract$b;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityListContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a:Lcom/vk/identity/fragments/IdentityListContract$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a:Lcom/vk/identity/fragments/IdentityListContract$b;

    invoke-static {v0, p1}, Lcom/vk/identity/fragments/IdentityListContract$b;->a(Lcom/vk/identity/fragments/IdentityListContract$b;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 36
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a:Lcom/vk/identity/fragments/IdentityListContract$b;

    invoke-static {p1}, Lcom/vk/identity/fragments/IdentityListContract$b;->a(Lcom/vk/identity/fragments/IdentityListContract$b;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a:Lcom/vk/identity/fragments/IdentityListContract$b;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/IdentityListContract$b;->b()Lcom/vk/identity/fragments/IdentityListContract$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/IdentityListContract$c;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a:Lcom/vk/identity/fragments/IdentityListContract$b;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/identity/fragments/IdentityListContract$b;->a(Lcom/vk/identity/fragments/IdentityListContract$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityListContract$b$a;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    return-void
.end method
