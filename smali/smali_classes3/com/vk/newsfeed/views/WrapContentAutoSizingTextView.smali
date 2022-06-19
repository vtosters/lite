.class public Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WrapContentAutoSizingTextView.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getAutoSizeMinTextSize(Landroid/widget/TextView;)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->a:I

    .line 4
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getAutoSizeMaxTextSize(Landroid/widget/TextView;)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->b:I

    .line 5
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->a:I

    iget v1, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->b:I

    iget v2, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->c:I

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->a()V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    new-instance p1, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView$a;-><init>(Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
