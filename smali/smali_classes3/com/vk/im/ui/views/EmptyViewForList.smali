.class public final Lcom/vk/im/ui/views/EmptyViewForList;
.super Landroid/widget/LinearLayout;
.source "EmptyViewForList.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/EmptyViewForList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/EmptyViewForList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/vk/im/ui/views/EmptyViewForList;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->c:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->d:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->e:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    .line 7
    sget-object v2, Lcom/vk/im/ui/R2;->EmptyViewForList:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/vk/im/ui/R2;->EmptyViewForList_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lcom/vk/im/ui/R2;->EmptyViewForList_icon_size:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->b:I

    .line 10
    sget p2, Lcom/vk/im/ui/R2;->EmptyViewForList_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->c:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lcom/vk/im/ui/R2;->EmptyViewForList_text_size:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->d:I

    .line 12
    sget p2, Lcom/vk/im/ui/R2;->EmptyViewForList_text_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/EmptyViewForList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "iconView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/vk/im/ui/views/EmptyViewForList;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v3, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/EmptyViewForList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/EmptyViewForList;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "iconView"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/EmptyViewForList;->a()V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R13;->vkim_empty_view_for_list_include:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcom/vk/im/ui/R11;->empty_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.empty_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/vk/im/ui/R11;->empty_info:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.empty_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/EmptyViewForList;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->g:Landroid/widget/TextView;

    const-string v2, "textView"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vk/im/ui/views/EmptyViewForList;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/vk/im/ui/views/EmptyViewForList;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/vk/im/ui/views/EmptyViewForList;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "iconView"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/ui/views/EmptyViewForList$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/EmptyViewForList$a;-><init>(Lcom/vk/im/ui/views/EmptyViewForList;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/EmptyViewForList;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/EmptyViewForList;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "textView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
