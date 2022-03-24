.class Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "LiveBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 794
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->b:Landroid/view/View;

    .line 796
    iput p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->c:I

    .line 797
    iget-object p2, p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 798
    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method
