.class Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$3;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 442
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$3;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;F)V

    return-void
.end method
