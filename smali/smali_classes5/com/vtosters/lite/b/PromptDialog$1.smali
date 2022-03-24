.class Lcom/vtosters/lite/b/PromptDialog$1;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/b/PromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/PromptDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/PromptDialog;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/b/PromptDialog$1;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/b/PromptDialog$1;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/PromptDialog;->a(Lcom/vtosters/lite/b/PromptDialog;)Lcom/vtosters/lite/b/PromptDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/b/PromptDialog$1;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/PromptDialog;->b(Lcom/vtosters/lite/b/PromptDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/b/PromptDialog$1;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/PromptDialog;->a(Lcom/vtosters/lite/b/PromptDialog;)Lcom/vtosters/lite/b/PromptDialog$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/b/PromptDialog$1;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/PromptDialog;->b(Lcom/vtosters/lite/b/PromptDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/b/PromptDialog$a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
