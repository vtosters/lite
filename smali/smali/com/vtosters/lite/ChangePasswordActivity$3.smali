.class Lcom/vtosters/lite/ChangePasswordActivity$3;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ChangePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ChangePasswordActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a078b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a075a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v1}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a075b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    const v0, 0x7f110825

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    const v0, 0x7f110842

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    const v0, 0x7f110b56

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ChangePasswordActivity$3;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v1, p1, v0}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
