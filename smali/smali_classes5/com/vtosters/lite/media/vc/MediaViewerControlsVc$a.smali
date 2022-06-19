.class public final Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;->b:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$a;->b:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-static {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
