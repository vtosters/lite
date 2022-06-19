.class public Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
.super Ljava/lang/Object;
.source "ModalDialogInterface.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

.field private final b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
