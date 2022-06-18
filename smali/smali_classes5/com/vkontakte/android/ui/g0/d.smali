.class public Lcom/vkontakte/android/ui/g0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FitGridItemDecoration.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/vkontakte/android/ui/g0/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/g0/d;->a:I

    .line 2
    iput p2, p0, Lcom/vkontakte/android/ui/g0/d;->b:I

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/vkontakte/android/ui/g0/d;->a:I

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget p3, p0, Lcom/vkontakte/android/ui/g0/d;->a:I

    rem-int/2addr p2, p3

    .line 4
    iget p4, p0, Lcom/vkontakte/android/ui/g0/d;->b:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p4

    .line 5
    div-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
