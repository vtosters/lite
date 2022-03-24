.class public Lcom/vk/attachpicker/widget/CustomSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "CustomSpinner.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/CustomSpinner;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/vk/attachpicker/widget/CustomSpinner;->a:I

    if-le v0, v1, :cond_0

    .line 28
    sget p1, Lcom/vk/attachpicker/widget/CustomSpinner;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->onMeasure(II)V

    return-void
.end method
