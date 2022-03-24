.class public Lcom/vk/core/ui/VkBottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "VkBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/VkBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/VkBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 737
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->b:Landroid/view/View;

    .line 739
    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->c:I

    .line 740
    invoke-virtual {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 741
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :goto_0
    return-void
.end method
