.class Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "CustomisableBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
