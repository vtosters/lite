.class public final Lcom/my/target/TextViewWithAgeView;
.super Landroid/view/ViewGroup;
.source "TextViewWithAgeView.java"


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/TextViewWithAgeView;->f:I

    .line 2
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/TextViewWithAgeView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/TextViewWithAgeView;->a:Lcom/my/target/UiUtils;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/my/target/BorderedTextView;

    invoke-direct {v0, p1}, Lcom/my/target/BorderedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    .line 5
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    sget v0, Lcom/my/target/TextViewWithAgeView;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    sget v0, Lcom/my/target/TextViewWithAgeView;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 7
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 8
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->a:Lcom/my/target/UiUtils;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/TextViewWithAgeView;->d:I

    .line 13
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->a:Lcom/my/target/UiUtils;

    invoke-virtual {p1, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/TextViewWithAgeView;->e:I

    .line 14
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    const-string v0, "title_text"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    const-string v0, "age_bordering"

    invoke-static {p1, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLeftText()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRightBorderedView()Lcom/my/target/BorderedTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    sub-int v0, p5, p2

    .line 6
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p4

    .line 7
    div-int/lit8 p5, p5, 0x2

    .line 8
    iget v1, p0, Lcom/my/target/TextViewWithAgeView;->d:I

    add-int/2addr v1, p1

    .line 9
    iget-object v2, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 10
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    add-int/2addr p3, v1

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/TextViewWithAgeView;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    .line 4
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    if-le v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/TextViewWithAgeView;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    .line 8
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/my/target/TextViewWithAgeView;->d:I

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v2, p0, Lcom/my/target/TextViewWithAgeView;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 13
    iget-object p1, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/my/target/TextViewWithAgeView;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/TextViewWithAgeView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/TextViewWithAgeView;->c:Lcom/my/target/BorderedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
