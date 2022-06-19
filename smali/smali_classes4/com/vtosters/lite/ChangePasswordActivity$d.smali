.class Lcom/vtosters/lite/ChangePasswordActivity$d;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$d;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$d;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity$d;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/vtosters/lite/ChangePasswordActivity$d;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v1}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const p1, 0x7f1209bb

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f120a02

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    const p1, 0x7f120dd2

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ChangePasswordActivity$d;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-static {v1, p1, v0}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Lcom/vtosters/lite/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
