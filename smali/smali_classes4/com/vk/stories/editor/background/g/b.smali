.class public final Lcom/vk/stories/editor/background/g/b;
.super Lcom/vk/common/e/b;
.source "StoryBackgroundHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/editor/background/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/stories/editor/background/f/a;

.field private e:Lcom/vk/stories/editor/background/g/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/stories/editor/background/g/c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aa8

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    new-instance p1, Lcom/vk/stories/editor/background/f/a;

    invoke-direct {p1}, Lcom/vk/stories/editor/background/f/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/background/f/a;->a(I)V

    .line 5
    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b;->d:Lcom/vk/stories/editor/background/f/a;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/background/g/b$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/background/g/b$a;-><init>(Lcom/vk/stories/editor/background/g/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/editor/background/g/b$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/stories/editor/background/g/b$b;-><init>(Lcom/vk/stories/editor/background/g/b;Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/stories/editor/background/g/b;->d:Lcom/vk/stories/editor/background/f/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 10
    invoke-virtual {p0}, Lcom/vk/common/e/b;->e0()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    .line 13
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/g/b;)Lcom/vk/stories/editor/background/g/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/background/g/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/g/b;Lcom/vk/stories/editor/background/g/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b;->e:Lcom/vk/stories/editor/background/g/c;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/stories/editor/background/g/c;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->e()Z

    move-result v1

    const-string v2, "preview.hierarchy"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 9
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/background/g/b;->e:Lcom/vk/stories/editor/background/g/c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/vk/stories/editor/background/g/b;->d:Lcom/vk/stories/editor/background/f/a;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->f()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/stories/editor/background/f/a;->a(ZZ)V

    .line 15
    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b;->e:Lcom/vk/stories/editor/background/g/c;

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/background/g/c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/background/g/b;->a(Lcom/vk/stories/editor/background/g/c;)V

    return-void
.end method
