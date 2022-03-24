.class final Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 63
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c;->a:Lcom/vk/webapp/NeedChangePasswordFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/NeedChangePasswordFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/NeedChangePasswordFragment$c;->a:Lcom/vk/webapp/NeedChangePasswordFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/NeedChangePasswordFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->k()V

    :cond_1
    return-void
.end method
