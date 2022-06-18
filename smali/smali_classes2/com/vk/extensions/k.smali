.class public final Lcom/vk/extensions/k;
.super Ljava/lang/Object;
.source "SpannableExt.kt"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/extensions/k;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/text/SpannableStringBuilder;IIIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/extensions/k;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/b/b;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lkotlin/text/j;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, p0, v1, v2, v0}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_0
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lkotlin/text/j;->b()Lkotlin/t/d;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/t/d;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-interface {p1}, Lkotlin/text/j;->b()Lkotlin/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/t/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Lkotlin/text/j;->next()Lkotlin/text/j;

    move-result-object p1

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    :cond_1
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {v3, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_4
    return-object p0
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 3
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Lcom/vk/core/ui/Font;II)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/core/ui/Font$b;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 5
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/extensions/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3
    sget-object v1, Lcom/vk/extensions/k;->a:Landroid/util/SparseArray;

    invoke-static {v1, p1, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_0
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
