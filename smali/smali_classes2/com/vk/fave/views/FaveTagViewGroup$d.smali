.class final Lcom/vk/fave/views/FaveTagViewGroup$d;
.super Landroidx/appcompat/widget/AppCompatTextView;
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
.field private final a:Lcom/vk/fave/entities/FaveTag;

.field final synthetic b:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method public constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->a:Lcom/vk/fave/entities/FaveTag;

    .line 2
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->g(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->c(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->c(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->d(Lcom/vk/fave/views/FaveTagViewGroup;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->f(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup$d;->a()V

    .line 8
    new-instance p1, Lcom/vk/fave/views/FaveTagViewGroup$b;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lcom/vk/fave/views/FaveTagViewGroup$b;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->a:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->a:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->a:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->e(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v1}, Lcom/vk/fave/views/FaveTagViewGroup;->i(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v2}, Lcom/vk/fave/views/FaveTagViewGroup;->e(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v3}, Lcom/vk/fave/views/FaveTagViewGroup;->i(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->b:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->h(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final getTag()Lcom/vk/fave/entities/FaveTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$d;->a:Lcom/vk/fave/entities/FaveTag;

    return-object v0
.end method
