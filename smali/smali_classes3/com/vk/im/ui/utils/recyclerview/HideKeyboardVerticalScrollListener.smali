.class public Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HideKeyboardVerticalScrollListener.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->f:Lkotlin/jvm/b/Functions2;

    .line 3
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->b:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->c:Z

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->d:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->c:Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    iget p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    if-lez p2, :cond_2

    if-gez p3, :cond_2

    .line 2
    :cond_1
    iput v0, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    .line 3
    :cond_2
    iget p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    .line 4
    iget p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->d:I

    neg-int p3, p3

    const/4 v1, 0x1

    if-gt p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->e:I

    iget v2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->d:I

    if-lt p3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->c:Z

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->a:Z

    if-nez p2, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->b:Z

    if-eqz p2, :cond_7

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/recyclerview/HideKeyboardVerticalScrollListener;->c:Z

    :cond_7
    return-void
.end method
