.class final Lcom/vk/fave/fragments/FaveTabFragment$c$a;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment$c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment$c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c$a;->a:Lcom/vk/fave/fragments/FaveTabFragment$c;

    iput-boolean p2, p0, Lcom/vk/fave/fragments/FaveTabFragment$c$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c$a;->a:Lcom/vk/fave/fragments/FaveTabFragment$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->c(Lcom/vk/fave/fragments/FaveTabFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0990

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c$a;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
