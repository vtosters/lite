.class final Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;
.super Ljava/lang/Object;
.source "ExchangeLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->a(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->b(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/init/exchange/UsersAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/auth/init/exchange/UsersAdapter;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->d(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->f(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    return-void
.end method
