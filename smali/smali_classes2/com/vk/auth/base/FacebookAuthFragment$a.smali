.class final Lcom/vk/auth/base/FacebookAuthFragment$a;
.super Ljava/lang/Object;
.source "FacebookAuthFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/FacebookAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/FacebookAuthFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/FacebookAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment$a;->a:Lcom/vk/auth/base/FacebookAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment$a;->a:Lcom/vk/auth/base/FacebookAuthFragment;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/base/FacebookAuthPresenter;

    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthFragment$a;->a:Lcom/vk/auth/base/FacebookAuthFragment;

    invoke-virtual {p1, v0}, Lcom/vk/auth/base/FacebookAuthPresenter;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
