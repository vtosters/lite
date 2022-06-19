.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu$c;
.super Ljava/lang/Object;
.source "ModalBottomSheetMenu.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu$c;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetMenu;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
