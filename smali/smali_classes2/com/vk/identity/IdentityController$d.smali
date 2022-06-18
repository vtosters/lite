.class public final Lcom/vk/identity/IdentityController$d;
.super Ljava/lang/Object;
.source "IdentityController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/IdentityContext;


# direct methods
.method constructor <init>(Lcom/vk/identity/IdentityContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/identity/IdentityController$d;->a:Lcom/vk/identity/IdentityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->E4()Landroid/widget/TextView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/identity/IdentityController$d;->a:Lcom/vk/identity/IdentityContext;

    invoke-virtual {v0}, Lcom/vk/identity/IdentityContext;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x3f19999a    # 0.6f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
