.class Lcom/vkontakte/android/fragments/y1$c;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y1;->b(Lcom/vkontakte/android/fragments/y1;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y1;->d(Lcom/vkontakte/android/fragments/y1;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y1;->e(Lcom/vkontakte/android/fragments/y1;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/y1;->d(Lcom/vkontakte/android/fragments/y1;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/y1;->a(Lcom/vkontakte/android/fragments/y1;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    new-instance v2, Lcom/vkontakte/android/fragments/y1$f;

    invoke-direct {v2, v0, v1}, Lcom/vkontakte/android/fragments/y1$f;-><init>(Lcom/vkontakte/android/fragments/y1;Lcom/vkontakte/android/fragments/y1$a;)V

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/y1;->a(Lcom/vkontakte/android/fragments/y1;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y1;->f(Lcom/vkontakte/android/fragments/y1;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y1;->f(Lcom/vkontakte/android/fragments/y1;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/y1;->a(Lcom/vkontakte/android/fragments/y1;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y1;->e(Lcom/vkontakte/android/fragments/y1;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y1;->d(Lcom/vkontakte/android/fragments/y1;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/y1;->a(Lcom/vkontakte/android/fragments/y1;Z)Z

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-virtual {p1}, Ld/a/a/a/h;->q1()V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    const v0, -0xae7e48

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/y1;->a(Lcom/vkontakte/android/fragments/y1;I)V

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y1$c;->a:Lcom/vkontakte/android/fragments/y1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/y1;->g(Lcom/vkontakte/android/fragments/y1;)Landroid/widget/TextView;

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
