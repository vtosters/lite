.class public final Lcom/vk/newsfeed/holders/ActivityLikesHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ActivityLikesHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ActivityLikesHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/view/PhotoStripView;

.field private final G:Landroid/widget/TextView;

.field private H:Lcom/vk/api/likes/LikesGetList$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ActivityLikesHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ActivityLikesHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0472

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a09a6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d4e

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->G:Landroid/widget/TextView;

    .line 4
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->H:Lcom/vk/api/likes/LikesGetList$Type;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/LikesActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/activities/LikesActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/LikesActivity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-static {v0}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->o0()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKMultiImageView;->b()V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public final o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;->H:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->i()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
