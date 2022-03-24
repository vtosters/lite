.class Lcom/vtosters/lite/CreateGroupDialog$2;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/CreateGroupDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/CreateGroupDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/CreateGroupDialog;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog$2;->a:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/CreateGroupDialog$2;->a:Lcom/vtosters/lite/CreateGroupDialog;

    invoke-static {p1}, Lcom/vtosters/lite/CreateGroupDialog;->d(Lcom/vtosters/lite/CreateGroupDialog;)V

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
