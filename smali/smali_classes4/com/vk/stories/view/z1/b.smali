.class public final Lcom/vk/stories/view/z1/b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GroupedStoryPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final B:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d052a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->B:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/stories/view/z1/b;->C:Lkotlin/jvm/b/a;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0aa8

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a098c

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0191

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/avatars/StoryBorderView;

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08de

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->f:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a072f

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->g:Landroid/view/View;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a015a

    invoke-static {p2, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/view/z1/b;->h:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/vk/stories/view/z1/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06030e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 10
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/view/z1/b;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060037

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 13
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/util/j;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/stories/util/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/j;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/util/j;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->e(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/j;->a(Z)Lcom/vk/stories/util/j;

    .line 4
    invoke-virtual {v0}, Lcom/vk/stories/util/j;->b()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v1, 0x7f080380

    goto :goto_0

    :cond_0
    const v1, 0x7f080382

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/vk/stories/view/z1/b;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v6, "parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->g:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->h:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setLive(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->h:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setLive(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->h:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setLive(Z)V

    :goto_1
    if-eqz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vk/stories/view/z1/b;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->e:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->d:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->D1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/z1/b;->b(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/z1/b;->B:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/z1/b;->C:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/stories/view/z1/b;->c(Lcom/vk/dto/stories/model/StoriesContainer;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
