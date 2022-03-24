.class Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
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

    .line 1144
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1147
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->k(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->k(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 1148
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0, p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;F)V

    .line 1149
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$8;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;F)V

    return-void
.end method
