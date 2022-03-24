.class final Lcom/vk/identity/fragments/IdentityEditContract$b$a;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/dto/identity/IdentityCard;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/IdentityEditContract$b;

.field final synthetic b:Lcom/vk/dto/identity/IdentityCard;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract$b;Lcom/vk/dto/identity/IdentityCard;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->b:Lcom/vk/dto/identity/IdentityCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110c77

    .line 65
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 66
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a()Lcom/vk/identity/fragments/IdentityEditContract$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/identity/fragments/IdentityEditContract$c;->Y_()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->a:Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-virtual {p1}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a()Lcom/vk/identity/fragments/IdentityEditContract$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->b:Lcom/vk/dto/identity/IdentityCard;

    invoke-interface {p1, v0}, Lcom/vk/identity/fragments/IdentityEditContract$c;->b(Lcom/vk/dto/identity/IdentityCard;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
