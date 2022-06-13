.class Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/app/Activity;)V

    .line 184
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->getImLightTheme()Lcom/vk/im/ui/themes/ImTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/ImThemeHelper;->a(Lcom/vk/im/ui/themes/ImTheme;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->getImDarkTheme()Lcom/vk/im/ui/themes/ImTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/ImThemeHelper;->a(Lcom/vk/im/ui/themes/ImTheme;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;->a:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->b(Lcom/vtosters/lite/fragments/SettingsListFragment;)V

    invoke-static {}, Lru/vtosters/lite/utils/Globals;->restartApplicationWithTimer()V

    return-void
.end method
