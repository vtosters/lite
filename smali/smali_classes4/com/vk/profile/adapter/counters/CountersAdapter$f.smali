.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$f;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/vk/profile/adapter/counters/CountersAdapter;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->B:Lcom/vk/profile/adapter/counters/CountersAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "imageView.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/r$b;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, v1, v2, p2}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/imageloader/o/e;

    invoke-direct {p2}, Lcom/vk/imageloader/o/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "data.storiesContainers[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->B:Lcom/vk/profile/adapter/counters/CountersAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersAdapter;->k()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->B:Lcom/vk/profile/adapter/counters/CountersAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/CountersAdapter;->k()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->g0()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->t1()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0x7f0807c7

    goto :goto_0

    :cond_1
    const p1, 0x7f0807c6

    .line 8
    :goto_0
    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$f;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-void
.end method
