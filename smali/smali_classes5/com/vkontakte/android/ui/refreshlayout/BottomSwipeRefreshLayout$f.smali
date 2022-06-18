.class Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "BottomSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->j(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->d(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    iget v1, v0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->Q:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 7
    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->h(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;IZ)V

    .line 9
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$f;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(F)V

    return-void
.end method
