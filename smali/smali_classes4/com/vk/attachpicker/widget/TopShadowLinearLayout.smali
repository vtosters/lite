.class public Lcom/vk/attachpicker/widget/TopShadowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "TopShadowLinearLayout.java"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a:I

    .line 20
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a:I

    .line 25
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a:I

    .line 30
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806f3

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 42
    iget-object p2, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 44
    iget-object p3, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    iget v0, p0, Lcom/vk/attachpicker/widget/TopShadowLinearLayout;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
