.class public Lcom/vk/common/view/ToolbarSpinnerContainer;
.super Ljava/lang/Object;
.source "ToolbarSpinnerContainer.kt"


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->c:Landroid/support/v7/widget/Toolbar;

    .line 14
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0c003c

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    .line 18
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    new-instance v0, Lcom/vk/common/view/ToolbarSpinnerContainer$1;

    invoke-direct {v0, p0}, Lcom/vk/common/view/ToolbarSpinnerContainer$1;-><init>(Lcom/vk/common/view/ToolbarSpinnerContainer;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/Toolbar$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->c:Landroid/support/v7/widget/Toolbar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Spinner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;

    iget-object v2, p0, Lcom/vk/common/view/ToolbarSpinnerContainer;->b:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;-><init>(Landroid/content/Context;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;->addAll(Ljava/util/Collection;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
