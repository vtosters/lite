.class Lcom/vkontakte/android/ChangePasswordActivity$a;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ChangePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$a;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$a;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ChangePasswordActivity;->a(Lcom/vkontakte/android/ChangePasswordActivity;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity$a;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-static {v0}, Lcom/vkontakte/android/ChangePasswordActivity;->a(Lcom/vkontakte/android/ChangePasswordActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ChangePasswordActivity$a;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-static {v1}, Lcom/vkontakte/android/ChangePasswordActivity;->a(Lcom/vkontakte/android/ChangePasswordActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/ChangePasswordActivity$a;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-static {v2}, Lcom/vkontakte/android/ChangePasswordActivity;->b(Lcom/vkontakte/android/ChangePasswordActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
