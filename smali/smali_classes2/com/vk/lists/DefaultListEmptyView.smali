.class public Lcom/vk/lists/DefaultListEmptyView;
.super Landroid/widget/LinearLayout;
.source "DefaultListEmptyView.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/lists/DefaultListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/vk/lists/DefaultListEmptyView;->setOrientation(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/vk/lists/DefaultListEmptyView;->setGravity(I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/vk/lists/R$d;->view_default_list_empty_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 p1, 0x42800000    # 64.0f

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->a(F)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->a(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/vk/lists/DefaultListEmptyView;->setPaddingRelative(IIII)V

    .line 37
    sget p1, Lcom/vk/lists/R$c;->tv_empty_list_title:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListEmptyView;->a:Landroid/widget/TextView;

    .line 38
    sget p1, Lcom/vk/lists/R$c;->tv_empty_list_button:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListEmptyView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/lists/DefaultListEmptyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setActionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/lists/DefaultListEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/lists/DefaultListEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/lists/DefaultListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
