.class Lcom/vkontakte/android/k0/a$c;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/k0/a;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/k0/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/k0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/k0/a$c;->a:Lcom/vkontakte/android/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/k0/a$c;->a:Lcom/vkontakte/android/k0/a;

    invoke-static {p1}, Lcom/vkontakte/android/k0/a;->c(Lcom/vkontakte/android/k0/a;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/k0/a;->a(Lcom/vkontakte/android/k0/a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/k0/a$c;->a:Lcom/vkontakte/android/k0/a;

    invoke-static {p1}, Lcom/vkontakte/android/k0/a;->b(Lcom/vkontakte/android/k0/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/k0/a;->a(Lcom/vkontakte/android/k0/a;Landroid/text/Editable;)V

    return-void
.end method
