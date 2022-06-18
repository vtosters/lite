.class Lcom/vkontakte/android/sdk/a$a;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v0}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;)Lcom/vkontakte/android/sdk/a$e;

    move-result-object v0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v1, v0}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$e;)V

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {p1}, Lcom/vkontakte/android/sdk/a;->b(Lcom/vkontakte/android/sdk/a;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {p1}, Lcom/vkontakte/android/sdk/a;->c(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/sdk/a$a;->a:Lcom/vkontakte/android/sdk/a;

    invoke-static {v1}, Lcom/vkontakte/android/sdk/a;->d(Lcom/vkontakte/android/sdk/a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/vkontakte/android/sdk/a$e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
