.class public Lcom/vk/attachpicker/widget/EditorBottomPanel;
.super Landroid/widget/FrameLayout;
.source "EditorBottomPanel.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/vk/attachpicker/widget/EditorBottomPanel$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/EditorBottomPanel$1;-><init>(Lcom/vk/attachpicker/widget/EditorBottomPanel;)V

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0334

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b72

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->c:Landroid/widget/TextView;

    const v0, 0x7f0a04db

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a04d3

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0388

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02bc

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/R$a1;->EditorBottomPanel:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 69
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setCenterView(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x30

    .line 95
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 98
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonResId(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLeftButtonTint(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setOnApplyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonResId(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightButtonTint(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/widget/EditorBottomPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
