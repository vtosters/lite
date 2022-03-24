.class Lcom/vtosters/lite/b/PromptDialog$2;
.super Ljava/lang/Object;
.source "PromptDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/PromptDialog;-><init>(Landroid/app/Activity;)V
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

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/b/PromptDialog$2;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/b/PromptDialog$2;->a:Lcom/vtosters/lite/b/PromptDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/b/PromptDialog;->a(Lcom/vtosters/lite/b/PromptDialog;Landroid/text/Editable;)V

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
