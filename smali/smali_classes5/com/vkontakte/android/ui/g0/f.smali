.class public Lcom/vkontakte/android/ui/g0/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/ui/g0/f;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/g0/f;->a:I

    .line 2
    iput p2, p0, Lcom/vkontakte/android/ui/g0/f;->b:I

    .line 3
    iput p3, p0, Lcom/vkontakte/android/ui/g0/f;->c:I

    .line 4
    iput p4, p0, Lcom/vkontakte/android/ui/g0/f;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vkontakte/android/ui/g0/f;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p2, p0, Lcom/vkontakte/android/ui/g0/f;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p0, Lcom/vkontakte/android/ui/g0/f;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget p2, p0, Lcom/vkontakte/android/ui/g0/f;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
