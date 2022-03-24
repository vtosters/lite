.class public Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "HideKeyboardVerticalScrollListener.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 24
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->a:Z

    .line 25
    iput-boolean p3, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->b:Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->c:Z

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->d:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->c:Z

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 42
    iget p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    iget p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    if-lez p2, :cond_2

    if-gez p3, :cond_2

    .line 43
    :cond_1
    iput v0, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    .line 45
    :cond_2
    iget p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    .line 47
    iget p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    iget p3, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->d:I

    neg-int p3, p3

    const/4 v1, 0x1

    if-gt p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_0
    iget p3, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->e:I

    iget v2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->d:I

    if-lt p3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->c:Z

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->a:Z

    if-nez p2, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean p2, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->b:Z

    if-eqz p2, :cond_7

    .line 51
    :cond_6
    invoke-static {p1}, Lcom/vk/im/ui/utils/SoftKeyboardUtils;->a(Landroid/view/View;)V

    .line 52
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/d/HideKeyboardVerticalScrollListener;->c:Z

    :cond_7
    return-void
.end method
