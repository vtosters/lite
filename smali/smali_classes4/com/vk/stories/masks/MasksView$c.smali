.class final Lcom/vk/stories/masks/MasksView$c;
.super Landroid/widget/LinearLayout;
.source "MasksView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/masks/MasksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView;

.field private b:Lcom/vk/dto/masks/MaskSection;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/masks/MasksView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->a:Lcom/vk/stories/masks/MasksView;

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView$c;->setOrientation(I)V

    .line 284
    invoke-virtual {p0}, Lcom/vk/stories/masks/MasksView$c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c01e3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const v0, 0x7f0a0512

    .line 286
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/masks/MasksView$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b68

    .line 287
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->d:Landroid/widget/TextView;

    .line 288
    new-instance p1, Lcom/vk/stories/masks/MasksView$c$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/masks/MasksView$c$1;-><init>(Lcom/vk/stories/masks/MasksView$c;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/masks/MasksView$c;)Lcom/vk/dto/masks/MaskSection;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/vk/stories/masks/MasksView$c;->b:Lcom/vk/dto/masks/MaskSection;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/masks/MaskSection;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$c;->b:Lcom/vk/dto/masks/MaskSection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$c;->b:Lcom/vk/dto/masks/MaskSection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/masks/MaskSection;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskSection;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 305
    :cond_2
    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->b:Lcom/vk/dto/masks/MaskSection;

    const/16 v0, 0x8

    if-nez p1, :cond_4

    .line 307
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView$c;->c:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView$c;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskSection;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 313
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskSection;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskSection;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_9

    goto :goto_3

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/vk/dto/masks/MaskSection;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 314
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$c;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void
.end method
