.class Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;
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

    .line 1099
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1104
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->i(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1107
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1108
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1110
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->g(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 1113
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->j(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)F

    move-result p2

    float-to-int p2, p2

    .line 1115
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    iget v0, v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    iget v1, v1, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 1116
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->e(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 1117
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;IZ)V

    .line 1118
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout$6;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->b(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(F)V

    return-void
.end method
