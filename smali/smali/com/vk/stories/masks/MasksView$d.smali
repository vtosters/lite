.class public final Lcom/vk/stories/masks/MasksView$d;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/masks/MasksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView;


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-direct {p0, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView$d;->setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
    .locals 2

    .line 79
    new-instance v0, Lcom/vk/stories/masks/MasksView$d$a;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/vk/stories/masks/MasksView$d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x38

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 85
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    const/16 v1, 0x30

    .line 86
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/vk/stories/masks/MasksView$d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    check-cast v0, Lcom/vk/lists/AbstractErrorView;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    .line 42
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 52
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0241

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 73
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v0, "v"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->d()V

    .line 57
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->e()V

    .line 62
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->g()V

    .line 67
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->n()V

    .line 47
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$d;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method
