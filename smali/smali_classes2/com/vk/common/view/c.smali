.class public Lcom/vk/common/view/c;
.super Ljava/lang/Object;
.source "ToolbarSpinnerContainer.kt"


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Landroid/app/Activity;

.field private final c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/common/view/c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p1, p0, Lcom/vk/common/view/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0d0041

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vk/common/view/c;->a:Landroid/widget/Spinner;

    .line 4
    iget-object p1, p0, Lcom/vk/common/view/c;->a:Landroid/widget/Spinner;

    new-instance v0, Lcom/vk/common/view/c$a;

    invoke-direct {v0, p0}, Lcom/vk/common/view/c$a;-><init>(Lcom/vk/common/view/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/common/view/c;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/vk/common/view/c;->a:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/vk/common/view/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/common/view/c;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/c;->a:Landroid/widget/Spinner;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
