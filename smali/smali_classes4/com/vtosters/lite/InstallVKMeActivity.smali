.class public final Lcom/vtosters/lite/InstallVKMeActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "InstallVKMeActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vtosters/lite/InstallVKMeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/InstallVKMeActivity$onCreate$1;-><init>(Lcom/vtosters/lite/InstallVKMeActivity;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method
