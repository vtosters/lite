.class Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "ModalBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
