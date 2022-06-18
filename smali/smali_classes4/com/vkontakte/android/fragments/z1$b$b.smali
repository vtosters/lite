.class Lcom/vkontakte/android/fragments/z1$b$b;
.super Lcom/vkontakte/android/y;
.source "SettingsGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/z1$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb/h/g/k/a;

.field final synthetic f:Lcom/vkontakte/android/fragments/z1$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/z1$b;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/z1$b$b;->f:Lcom/vkontakte/android/fragments/z1$b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/z1$b$b;->e:Lb/h/g/k/a;

    invoke-direct {p0}, Lcom/vkontakte/android/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/y;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$b$b;->e:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$b$b;->f:Lcom/vkontakte/android/fragments/z1$b;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/z1$b;->b:Landroidx/preference/SwitchPreference;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v0, :cond_0

    const p1, 0x7f120d4f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120d38

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/y;->e()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$b$b;->e:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$b$b;->f:Lcom/vkontakte/android/fragments/z1$b;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/z1$b;->b:Landroidx/preference/SwitchPreference;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
