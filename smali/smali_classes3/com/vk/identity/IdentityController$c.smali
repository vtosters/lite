.class public final Lcom/vk/identity/IdentityController$c;
.super Ljava/lang/Object;
.source "IdentityController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/IdentityController;

.field final synthetic b:Lcom/vk/identity/IdentityContext;


# direct methods
.method constructor <init>(Lcom/vk/identity/IdentityController;Lcom/vk/identity/IdentityContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/identity/IdentityContext;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vk/identity/IdentityController$c;->a:Lcom/vk/identity/IdentityController;

    iput-object p2, p0, Lcom/vk/identity/IdentityController$c;->b:Lcom/vk/identity/IdentityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/vk/identity/IdentityController$c;->a:Lcom/vk/identity/IdentityController;

    invoke-static {v0}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityController;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/IdentityController$c;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    .line 51
    sget-object v0, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v1, p0, Lcom/vk/identity/IdentityController$c;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->f()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/identity/IdentityController$c;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v3}, Lcom/vk/identity/IdentityContext;->c()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/identity/IdentityHelper;->a(ZLjava/util/List;I)V

    return-void
.end method
