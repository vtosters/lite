.class final Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableMeasureHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)Lkotlin/sequences/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lcom/vk/stories/clickable/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $lineEnd:I

.field final synthetic $lineStart:I

.field final synthetic $span:Ljava/lang/Object;

.field final synthetic $start:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iput p2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$lineStart:I

    iput p3, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$start:I

    iput p4, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$lineEnd:I

    iput p5, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$end:I

    iput-object p6, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$span:Ljava/lang/Object;

    iput-object p7, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stories/clickable/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/stories/clickable/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$lineStart:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$start:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$lineEnd:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$end:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v3, v2, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    iget-object v2, v2, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$lineBound:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v3, v2, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$lineBound:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v2, v2, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v2, v0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$lineBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v0, v0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$layout$inlined:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->this$0:Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1;->$lineBound:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    new-instance v0, Lcom/vk/stories/clickable/c;

    iget-object v1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$span:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->$text:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/stories/clickable/c;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/SpannableMeasureHelper$extractPositionOfSpannable$$inlined$let$lambda$1$1;->a(I)Lcom/vk/stories/clickable/c;

    move-result-object p1

    return-object p1
.end method
