.class final Lcom/vk/fave/dialogs/FaveEditorDialog$g;
.super Ljava/lang/Object;
.source "FaveEditorDialog.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/dialogs/FaveEditorDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/dialogs/FaveEditorDialog;


# direct methods
.method constructor <init>(Lcom/vk/fave/dialogs/FaveEditorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$g;->a:Lcom/vk/fave/dialogs/FaveEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/vk/fave/dialogs/FaveEditorDialog$g;->a:Lcom/vk/fave/dialogs/FaveEditorDialog;

    invoke-static {p1}, Lcom/vk/fave/dialogs/FaveEditorDialog;->b(Lcom/vk/fave/dialogs/FaveEditorDialog;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
