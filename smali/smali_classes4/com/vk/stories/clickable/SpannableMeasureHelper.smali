.class public final Lcom/vk/stories/clickable/SpannableMeasureHelper;
.super Ljava/lang/Object;
.source "SpannableMeasureHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/SpannableMeasureHelper;

    invoke-direct {v0}, Lcom/vk/stories/clickable/SpannableMeasureHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/Layout;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Layout;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/vk/stories/clickable/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v0, v3, v4, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "spans"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v3

    new-instance v4, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    invoke-direct {v4, v0, v1, p1, p0}, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;-><init>(Landroid/text/Spanned;Landroid/graphics/Rect;Ljava/lang/Class;Landroid/text/Layout;)V

    invoke-static {v3, v4}, Lkotlin/sequences/m;->d(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    return-object p0
.end method
