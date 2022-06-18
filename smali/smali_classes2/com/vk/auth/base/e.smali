.class public abstract Lcom/vk/auth/base/e;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "LandingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/auth/base/a<",
        "*>;>",
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected H4()I
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/auth/r/b;->vk_landing_primary_button_background:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final I4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/e;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/auth/main/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/auth/base/e;->f:Landroid/widget/ImageView;

    .line 3
    iget-object p2, p0, Lcom/vk/auth/base/e;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/auth/main/i;->a(Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/i;->c(Landroid/view/View;)V

    return-void
.end method
