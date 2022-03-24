.class public Lcom/vk/attachpicker/widget/TabTextView;
.super Landroid/widget/TextView;
.source "TabTextView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/TabTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0601d1

    .line 32
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/TabTextView;->a:I

    const v0, 0x7f0601d2

    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/TabTextView;->b:I

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 0

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p3, p1, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    iget p1, p0, Lcom/vk/attachpicker/widget/TabTextView;->a:I

    iget p2, p0, Lcom/vk/attachpicker/widget/TabTextView;->b:I

    invoke-static {p1, p2, p3}, Lcom/vk/attachpicker/util/Utils;->a(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TabTextView;->setTextColor(I)V

    return-void
.end method
