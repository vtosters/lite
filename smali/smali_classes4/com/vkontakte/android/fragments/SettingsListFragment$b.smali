.class Lcom/vkontakte/android/fragments/SettingsListFragment$b;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->a(Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->b(Lcom/vkontakte/android/fragments/SettingsListFragment;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/app/Activity;[F)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/s;->a()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->a:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->c(Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    .line 5
    invoke-static {}, Lcom/vk/articles/preload/a;->e()V

    return-void
.end method
