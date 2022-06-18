.class public final Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;
.super Lcom/vk/common/e/b;
.source "MultiStoryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/editor/multi/k/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->e:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->f:Lkotlin/jvm/b/b;

    const p1, 0x7f0a0322

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a098c

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$1;-><init>(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;-><init>(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->f:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->e:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/stories/editor/multi/k/b/b;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/k/b/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/k/b/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06030c

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/k/b/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/k/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120083

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/k/b/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/stories/editor/multi/k/b/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->a(Lcom/vk/stories/editor/multi/k/b/b;)V

    return-void
.end method
