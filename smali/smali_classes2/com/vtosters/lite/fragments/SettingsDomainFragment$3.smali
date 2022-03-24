.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->b(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Z

    move-result p1

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->c(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->d(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->c(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {v2, v3, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;-><init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;)V

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->e(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->e(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->d(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->c(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Z)Z

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->aN()V

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const v0, -0xae7e48

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;I)V

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->f(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11024c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
