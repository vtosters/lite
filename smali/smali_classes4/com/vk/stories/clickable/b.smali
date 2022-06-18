.class public final Lcom/vk/stories/clickable/b;
.super Ljava/lang/Object;
.source "SingleLineTextMeasureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/b;->a:Landroid/text/TextPaint;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;I)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;I)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/b;->a:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object p2, p0, Lcom/vk/stories/clickable/b;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(IILkotlin/jvm/b/a;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    :goto_0
    if-gt p1, p2, :cond_1

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, p3, v0}, Lcom/vk/stories/clickable/b;->a(Lkotlin/jvm/b/a;I)F

    move-result v1

    int-to-float v2, p4

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_0
    cmpl-float p2, v1, v2

    if-lez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
