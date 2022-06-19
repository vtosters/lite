.class public final Lcom/vk/photoviewer/ContextMenuDelegate$a;
.super Ljava/lang/Object;
.source "ContextMenuDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/ContextMenuDelegate;->a(Landroid/widget/EditText;Ljava/util/List;Lkotlin/jvm/b/c;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vk/photoviewer/ContextMenuDelegate;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->b:Lcom/vk/photoviewer/ContextMenuDelegate;

    iput-object p3, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->c:Landroid/widget/EditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$a;->b:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

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
