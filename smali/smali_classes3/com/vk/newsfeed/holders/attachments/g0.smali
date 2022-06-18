.class public final Lcom/vk/newsfeed/holders/attachments/g0;
.super Lcom/vkontakte/android/ui/b0/i;
.source "PrettyCardHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d008e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a057f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0aaa

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0928

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0084

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02cf

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->h:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->f:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->D:Lcom/vkontakte/android/data/PostInteract;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/data/PostInteract;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-ne v3, v4, :cond_3

    const-string v2, "ads/click_pretty_card"

    .line 4
    invoke-static {v2}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v2

    const-string v3, "ad_data"

    .line 5
    invoke-virtual {v2, v3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string v0, "card_data"

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 7
    invoke-virtual {v2}, Lcom/vkontakte/android/data/n$l;->e()Lcom/vkontakte/android/data/n$l;

    :cond_3
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->D:Lcom/vkontakte/android/data/PostInteract;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/PostInteract;->f(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->d(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->click_pretty_card:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/g0;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 7
    iget-object v0, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/g0;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->C:Lcom/vk/statistic/StatisticPrettyCard;

    if-eqz p1, :cond_2

    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/statistic/StatisticPrettyCard;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/StatisticPrettyCard;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/g0;->a(Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0084

    const-string v1, "parent"

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02cf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/g0;->i(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/g0;->g0()V

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;->b:Lcom/vk/dto/newsfeed/ButtonAction;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/g0;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/g0;->g0()V

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->f:Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    iget-object v1, v1, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;->b:Lcom/vk/dto/newsfeed/ButtonAction;

    check-cast v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Card;->D:Lcom/vkontakte/android/data/PostInteract;

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/utils/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;)V

    :goto_0
    return-void
.end method
