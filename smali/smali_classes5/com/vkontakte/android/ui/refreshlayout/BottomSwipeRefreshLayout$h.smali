.class Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;
.super Landroid/view/animation/Animation;
.source "BottomSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->e(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {v0, p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;F)V

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$h;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;F)V

    return-void
.end method
