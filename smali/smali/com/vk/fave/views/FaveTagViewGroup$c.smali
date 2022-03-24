.class final Lcom/vk/fave/views/FaveTagViewGroup$c;
.super Landroid/widget/TextView;
.source "FaveTagViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveTagViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method public constructor <init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup$c;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->a()V

    const/16 p2, 0x11

    .line 327
    invoke-virtual {p0, p2}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setGravity(I)V

    .line 328
    invoke-static {p1}, Lcom/vk/fave/views/FaveTagViewGroup;->f(Lcom/vk/fave/views/FaveTagViewGroup;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$c;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->h(Lcom/vk/fave/views/FaveTagViewGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setTextColor(I)V

    .line 333
    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$b;

    iget-object v1, p0, Lcom/vk/fave/views/FaveTagViewGroup$c;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v1}, Lcom/vk/fave/views/FaveTagViewGroup;->i(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/views/FaveTagViewGroup$b;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup$c;->a:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0}, Lcom/vk/fave/views/FaveTagViewGroup;->c(Lcom/vk/fave/views/FaveTagViewGroup;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setTextSize(IF)V

    const-string v0, "\u00b7"

    .line 335
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p0, v1}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setVisibility(I)V

    return-void
.end method
