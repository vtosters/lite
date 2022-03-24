.class Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;
.super Ljava/lang/Object;
.source "RecommendedBottomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->b(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z

    :cond_0
    return-void
.end method
