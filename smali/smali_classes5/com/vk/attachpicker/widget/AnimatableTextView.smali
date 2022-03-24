.class public Lcom/vk/attachpicker/widget/AnimatableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AnimatableTextView.java"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AnimatableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AnimatableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/AnimatableTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/AnimatableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/attachpicker/widget/AnimatableTextView;->c:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/attachpicker/widget/AnimatableTextView;->b:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 52
    iput p1, p0, Lcom/vk/attachpicker/widget/AnimatableTextView;->c:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 42
    iput p1, p0, Lcom/vk/attachpicker/widget/AnimatableTextView;->b:I

    return-void
.end method
