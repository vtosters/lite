.class Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "BottomSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$c;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$c;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;F)V

    return-void
.end method
