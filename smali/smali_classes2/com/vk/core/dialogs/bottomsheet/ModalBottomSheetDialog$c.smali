.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;
.super Ljava/lang/Object;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(I)V

    :cond_2
    return-void
.end method
