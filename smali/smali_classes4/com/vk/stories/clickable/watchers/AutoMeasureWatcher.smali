.class public final Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;
.super Ljava/lang/Object;
.source "AutoMeasureWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/vk/stories/clickable/b;

.field private final b:Landroid/widget/EditText;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/vk/stories/clickable/b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;IIILcom/vk/stories/clickable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->b:Landroid/widget/EditText;

    iput p2, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->c:I

    iput p3, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->d:I

    iput p4, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->e:I

    iput-object p5, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->f:Lcom/vk/stories/clickable/b;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->f:Lcom/vk/stories/clickable/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/b;

    iget-object p2, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "editText.paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/stories/clickable/b;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->a:Lcom/vk/stories/clickable/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;IIILcom/vk/stories/clickable/b;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;-><init>(Landroid/widget/EditText;IIILcom/vk/stories/clickable/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->a:Lcom/vk/stories/clickable/b;

    .line 3
    iget v1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->d:I

    .line 4
    new-instance v2, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;-><init>(Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;)V

    .line 5
    iget v3, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->e:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/vk/stories/clickable/b;->a(IILkotlin/jvm/b/a;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->a:Lcom/vk/stories/clickable/b;

    iget v2, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/stories/clickable/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p3, p2

    add-int/2addr p2, p4

    if-le p2, p3, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    if-gt p2, p4, :cond_1

    .line 9
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->b:Landroid/widget/EditText;

    int-to-float p2, v0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    :cond_1
    :goto_0
    return-void
.end method
