.class final Lcom/vk/auth/entername/EnterNameFragment$h;
.super Ljava/lang/Object;
.source "EnterNameFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/vk/auth/utils/AuthExtensions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNameFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment$h;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/utils/AuthExtensions;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment$h;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNameFragment;->a(Lcom/vk/auth/entername/EnterNameFragment;)Lcom/vk/auth/entername/EnterNamePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment$h;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-virtual {v0}, Lcom/vk/auth/entername/EnterNameFragment;->K4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNameFragment$h;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-virtual {v1}, Lcom/vk/auth/entername/EnterNameFragment;->L4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/utils/AuthExtensions;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNameFragment$h;->a(Lcom/vk/auth/utils/AuthExtensions;)V

    return-void
.end method
