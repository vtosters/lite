.class Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "LiveBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->c:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->c:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->a:Landroid/view/View;

    iget v2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
