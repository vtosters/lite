.class Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->b(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->d(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->e(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v2}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->d(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$f;

    invoke-direct {v2, v0, v1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$f;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$a;)V

    invoke-static {v0, v2}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->f(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->f(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->e(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->d(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Z)Z

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    const v0, -0xae7e48

    invoke-static {p1, v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;I)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;->a:Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->g(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120328

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
