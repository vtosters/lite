.class Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;II)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->c:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    iput p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->a:I

    iput p3, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 468
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->c:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->b:I

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$4;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 469
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method
