.class public final Lcom/vk/music/utils/BoomViewHelper;
.super Ljava/lang/Object;
.source "BoomViewHelper.kt"


# static fields
.field public static final a:Lcom/vk/music/utils/BoomViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/music/utils/BoomViewHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/BoomViewHelper;-><init>()V

    sput-object v0, Lcom/vk/music/utils/BoomViewHelper;->a:Lcom/vk/music/utils/BoomViewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "ViewUtils.getDrawable(te\u2026.context, logoImageResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;II)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "DrawableUtils.tint(textV\u2026ImageResId, tintColorRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const p2, 0x7f080463

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x7f080463

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/music/utils/BoomViewHelper;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v8, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "boom"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, p1, 0x4

    .line 33
    invoke-virtual {v1, v0, p1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
