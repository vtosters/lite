.class public final Lcom/vk/newsfeed/items/a/PlaceholderView;
.super Landroid/widget/LinearLayout;
.source "PlaceholderView.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0c0430

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/items/a/PlaceholderView;->setOrientation(I)V

    const/16 p1, 0x11

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->setGravity(I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 29
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->setPadding(IIII)V

    const p1, 0x7f0a0774

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.newsfeed_placeholder_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0775

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.newsfeed_placeholder_title_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0773

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.newsfe\u2026_placeholder_find_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->c:Landroid/widget/TextView;

    .line 35
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/items/a/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 43
    iget-object v2, p0, Lcom/vk/newsfeed/items/a/PlaceholderView;->a:Landroid/widget/ImageView;

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
