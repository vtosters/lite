.class public final Lcom/vk/narratives/holders/MoreNarrativesHolder;
.super Lcom/vk/common/a/BaseItemHolder;
.source "MoreNarrativesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/BaseItemHolder<",
        "Lcom/vk/narratives/b/MoreNarrativesItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openNarrative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/common/a/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->r:Lkotlin/jvm/a/Functions;

    const p1, 0x7f0a0134

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a011e

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0aed

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->q:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->A()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06021d

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/narratives/holders/MoreNarrativesHolder$1;-><init>(Lcom/vk/narratives/holders/MoreNarrativesHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/holders/MoreNarrativesHolder;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->r:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/narratives/Narrative;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->i()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/holders/MoreNarrativesHolder;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/narratives/holders/MoreNarrativesHolder;)Lcom/vk/narratives/b/MoreNarrativesItem;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/narratives/b/MoreNarrativesItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/common/d/RecyclerItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/narratives/b/MoreNarrativesItem;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/narratives/b/MoreNarrativesItem;)V

    return-void
.end method

.method protected a(Lcom/vk/narratives/b/MoreNarrativesItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/narratives/b/MoreNarrativesItem;->b()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/narratives/holders/MoreNarrativesHolder$a;-><init>(Lcom/vk/narratives/holders/MoreNarrativesHolder;Lcom/vk/dto/narratives/Narrative;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/vk/narratives/holders/MoreNarrativesHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
