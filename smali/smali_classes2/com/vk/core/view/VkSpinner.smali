.class public Lcom/vk/core/view/VkSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "VkSpinner.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/VkSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/h/z/b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/VkSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/view/VkSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 4

    .line 1
    sget v0, Lb/h/z/b;->modal_card_background:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
