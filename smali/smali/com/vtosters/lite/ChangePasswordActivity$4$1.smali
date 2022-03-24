.class Lcom/vtosters/lite/ChangePasswordActivity$4$1;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ChangePasswordActivity$4;->a(Lcom/vtosters/lite/api/account/AccountChangePassword$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ChangePasswordActivity$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ChangePasswordActivity$4;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$4$1;->a:Lcom/vtosters/lite/ChangePasswordActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity$4$1;->a:Lcom/vtosters/lite/ChangePasswordActivity$4;

    iget-object v0, v0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    const v1, 0x7f110840

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity$4$1;->a:Lcom/vtosters/lite/ChangePasswordActivity$4;

    iget-object v0, v0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ChangePasswordActivity;->setResult(I)V

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity$4$1;->a:Lcom/vtosters/lite/ChangePasswordActivity$4;

    iget-object v0, v0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/ChangePasswordActivity;->finish()V

    return-void
.end method
