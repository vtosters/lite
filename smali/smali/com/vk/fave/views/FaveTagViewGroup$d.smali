.class final Lcom/vk/fave/views/FaveTagViewGroup$d;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "FaveTagViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveTagViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final c:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method public constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->c:Lcom/vk/fave/entities/FaveTag;

    .line 291
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->d(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setTextColor(I)V

    .line 292
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->e(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 293
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->e(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setBackgroundResource(I)V

    .line 295
    :cond_0
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->f(Lcom/vk/fave/views/FaveTagViewGroup;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->g(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setLineSpacing(FF)V

    .line 297
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup$d;->a()V

    .line 299
    new-instance p1, Lcom/vk/fave/views/FaveTagViewGroup$b;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/vk/fave/views/FaveTagViewGroup$b;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 301
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setLines(I)V

    const/16 p1, 0x11

    .line 303
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setGravity(I)V

    .line 304
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->c:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0, p3}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setFocusable(Z)V

    .line 307
    invoke-virtual {p0, p3}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 308
    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 309
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->c:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->c:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v0

    float-to-int v0, v0

    .line 316
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v1}, Lcom/vk/fave/views/FaveTagViewGroup;->b(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v1

    float-to-int v1, v1

    .line 317
    iget-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v2}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v2

    float-to-int v2, v2

    .line 318
    iget-object v3, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v3}, Lcom/vk/fave/views/FaveTagViewGroup;->b(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v3

    float-to-int v3, v3

    .line 314
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setPaddingRelative(IIII)V

    .line 320
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->c(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setTextSize(IF)V

    return-void
.end method

.method public final b()Lcom/vk/fave/entities/FaveTag;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->c:Lcom/vk/fave/entities/FaveTag;

    return-object v0
.end method
