.class public Lcom/vk/sharing/view/WallRepostSettingsView;
.super Ljava/lang/Object;
.source "WallRepostSettingsView.java"


# instance fields
.field private final a:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private final b:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private final c:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private final d:Lcom/vk/common/view/settings/SettingsSwitchView;

.field private final e:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a09e5

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a09e4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a09e7

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a09e3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a09e6

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p1, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->a()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/sharing/view/WallRepostSettingsView;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method
