.class final Lcom/vk/webapp/fragments/f$c$b$a$a;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/f$c$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/f$c$b$a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/f$c$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/f$c$b$a$a;->a:Lcom/vk/webapp/fragments/f$c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/f$c$b$a$a;->a:Lcom/vk/webapp/fragments/f$c$b$a;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c$b$a;->b:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/f$c$b$a$a;->a:Lcom/vk/webapp/fragments/f$c$b$a;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c$b$a;->a:Lcom/vk/webapp/fragments/f$c$b;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c$b;->a:Lcom/vk/webapp/fragments/f$c;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c;->k:Lcom/vk/webapp/fragments/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/fragments/f$c$b$a$a;->a:Lcom/vk/webapp/fragments/f$c$b$a;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c$b$a;->a:Lcom/vk/webapp/fragments/f$c$b;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c$b;->a:Lcom/vk/webapp/fragments/f$c;

    iget-object v0, v0, Lcom/vk/webapp/fragments/f$c;->k:Lcom/vk/webapp/fragments/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/navigation/n;

    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
