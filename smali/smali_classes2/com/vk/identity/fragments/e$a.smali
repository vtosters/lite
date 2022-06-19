.class final Lcom/vk/identity/fragments/e$a;
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
        "Lcom/vk/dto/identity/IdentityCardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/e$a;->a:Lcom/vk/identity/fragments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/e$a;->a:Lcom/vk/identity/fragments/e;

    invoke-static {v0, p1}, Lcom/vk/identity/fragments/e;->a(Lcom/vk/identity/fragments/e;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 2
    iget-object p1, p0, Lcom/vk/identity/fragments/e$a;->a:Lcom/vk/identity/fragments/e;

    invoke-static {p1}, Lcom/vk/identity/fragments/e;->a(Lcom/vk/identity/fragments/e;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/identity/fragments/e$a;->a:Lcom/vk/identity/fragments/e;

    invoke-virtual {v0}, Lcom/vk/identity/fragments/e;->a()Lcom/vk/identity/fragments/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/identity/fragments/f;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/e$a;->a:Lcom/vk/identity/fragments/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/identity/fragments/e;->a(Lcom/vk/identity/fragments/e;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/e$a;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    return-void
.end method
