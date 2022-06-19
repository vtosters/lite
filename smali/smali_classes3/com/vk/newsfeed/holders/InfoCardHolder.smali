.class public final Lcom/vk/newsfeed/holders/InfoCardHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "InfoCardHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/InfoCardHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/newsfeed/holders/InfoCardHolder$a;


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/InfoCardHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/InfoCardHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/InfoCardHolder;->B:Lcom/vk/newsfeed/holders/InfoCardHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d04d2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1020014

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1020015

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01e4

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->w1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x430a0000    # 138.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/vk/api/base/utils/ImageUtils;->a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->v1()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->v1()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->v1()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->v1()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->v1()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_6

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    :goto_6
    sget-object v0, Lcom/vk/newsfeed/holders/InfoCardHolder;->B:Lcom/vk/newsfeed/holders/InfoCardHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/holders/InfoCardHolder$a;->b(Lcom/vk/newsfeed/holders/InfoCardHolder$a;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InfoCardHolder;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->h:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->t1()Lcom/vk/dto/common/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/holders/InfoCardHolder;->B:Lcom/vk/newsfeed/holders/InfoCardHolder$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InfoCardHolder;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/newsfeed/holders/InfoCardHolder$a;->a(Lcom/vk/newsfeed/holders/InfoCardHolder$a;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Ljava/lang/String;)V

    return-void
.end method
