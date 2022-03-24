.class Lcom/vtosters/lite/PhotoViewer$22$1;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer$22;->fitSystemWindows(Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer$22;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer$22;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$22$1;->a:Lcom/vtosters/lite/PhotoViewer$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$22$1;->a:Lcom/vtosters/lite/PhotoViewer$22;

    invoke-virtual {v0}, Lcom/vtosters/lite/PhotoViewer$22;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$22$1;->a:Lcom/vtosters/lite/PhotoViewer$22;

    invoke-virtual {v0}, Lcom/vtosters/lite/PhotoViewer$22;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method
