.class public Lcom/vk/sharing/view/m;
.super Ljava/lang/Object;
.source "WallRepostSettingsView.java"


# instance fields
.field private final a:Lcom/vk/common/view/settings/SettingsSwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/vk/common/view/settings/SettingsSwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/vk/common/view/settings/SettingsSwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/vk/common/view/settings/SettingsSwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/vk/common/view/settings/SettingsSwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0c11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/m;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a0c10

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/m;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a0c13

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/m;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a0c0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object v0, p0, Lcom/vk/sharing/view/m;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f0a0c12

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p1, p0, Lcom/vk/sharing/view/m;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/m;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->d:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/m;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->b:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setButtonEnabled(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/m;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/m;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->a:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/m;->e:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0}, Lcom/vk/common/view/settings/b;->a()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setChecked(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/m;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/b;->setButtonEnabled(Z)V

    return-void
.end method
