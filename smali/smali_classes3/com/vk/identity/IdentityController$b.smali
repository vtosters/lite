.class public final Lcom/vk/identity/IdentityController$b;
.super Ljava/lang/Object;
.source "IdentityController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


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

    .line 42
    iput-object p1, p0, Lcom/vk/identity/IdentityController$b;->a:Lcom/vk/identity/IdentityController;

    iput-object p2, p0, Lcom/vk/identity/IdentityController$b;->b:Lcom/vk/identity/IdentityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/vk/identity/IdentityController$b;->a:Lcom/vk/identity/IdentityController;

    invoke-static {p1}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityController;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/IdentityController$b;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v0}, Lcom/vk/identity/IdentityContext;->h()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "arg_identity_event"

    iget-object v3, p0, Lcom/vk/identity/IdentityController$b;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v3}, Lcom/vk/identity/IdentityContext;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    .line 45
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v0, p0, Lcom/vk/identity/IdentityController$b;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v0}, Lcom/vk/identity/IdentityContext;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/IdentityController$b;->b:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/vk/identity/IdentityHelper;->a(ZLjava/util/List;I)V

    return-void
.end method
