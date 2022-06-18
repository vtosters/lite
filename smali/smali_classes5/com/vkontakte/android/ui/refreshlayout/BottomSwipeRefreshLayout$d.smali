.class Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;
.super Landroid/view/animation/Animation;
.source "BottomSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->c:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    iput p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->a:I

    iput p3, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->c:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p2}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->b(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Lcom/vkontakte/android/ui/refreshlayout/b;

    move-result-object p2

    iget v0, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$d;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    .line 2
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    return-void
.end method
