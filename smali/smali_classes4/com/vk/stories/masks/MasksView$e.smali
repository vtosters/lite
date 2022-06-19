.class public final Lcom/vk/stories/masks/MasksView$e;
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
.field final synthetic V:Lcom/vk/stories/masks/MasksView;


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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-direct {p0, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/k;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->B1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public a(Lcom/vk/lists/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/h;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stories/masks/MasksView$e$a;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/vk/stories/masks/MasksView$e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x38

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    const/16 v1, 0x30

    .line 4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0317

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 3
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->d1()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$e;->V:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    return-void
.end method
