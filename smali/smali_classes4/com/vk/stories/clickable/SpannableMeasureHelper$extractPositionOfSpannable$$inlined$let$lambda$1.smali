.class final Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableMeasureHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/SpannableMeasureHelper;->a(Landroid/text/Layout;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "TT;",
        "Lkotlin/sequences/j<",
        "+",
        "Lcom/vk/stories/clickable/c<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $layout$inlined:Landroid/text/Layout;

.field final synthetic $lineBound:Landroid/graphics/Rect;

.field final synthetic $spanned:Landroid/text/Spanned;

.field final synthetic $type$inlined:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/text/Spanned;Landroid/graphics/Rect;Ljava/lang/Class;Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$spanned:Landroid/text/Spanned;

    iput-object p2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$lineBound:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$type$inlined:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Lkotlin/sequences/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/sequences/j<",
            "Lcom/vk/stories/clickable/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$spanned:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$spanned:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$spanned:Landroid/text/Spanned;

    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 7
    new-instance v0, Lkotlin/t/d;

    invoke-direct {v0, v3, v5}, Lkotlin/t/d;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v9, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;

    move-object v1, v9

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;-><init>(Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;IIIILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    return-object p1
.end method
