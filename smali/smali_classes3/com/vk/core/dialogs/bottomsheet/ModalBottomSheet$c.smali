.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalController;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
