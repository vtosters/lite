.class Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment$f;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/SettingsListFragment$f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->c:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->c:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->b(Lcom/vkontakte/android/fragments/SettingsListFragment;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/app/Activity;[F)V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/s;->a()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;->a:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->c:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->e(Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    .line 4
    invoke-static {}, Lcom/vk/articles/preload/a;->e()V

    return-void
.end method
