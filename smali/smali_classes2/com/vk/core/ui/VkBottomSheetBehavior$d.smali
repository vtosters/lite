.class public Lcom/vk/core/ui/VkBottomSheetBehavior$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/vk/core/ui/VkBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->c:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior;)Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->c:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->c:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$d;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    :goto_0
    return-void
.end method
