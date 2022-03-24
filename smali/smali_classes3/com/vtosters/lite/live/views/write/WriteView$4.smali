.class Lcom/vtosters/lite/live/views/write/WriteView$4;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$4;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$4;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$4;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$4;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
