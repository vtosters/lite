.class public final Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PrettyCardHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder$a;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->n:Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0081

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a049d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->p:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08c7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->q:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a078c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->r:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0068

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->s:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0230

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->t:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setDrawBorder(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->r:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->s:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->k:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->b(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->click_pretty_card:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->k:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/data/PostInteract;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-ne v3, v4, :cond_3

    const-string v2, "ads/click_pretty_card"

    .line 99
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v2

    const-string v3, "ad_data"

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "card_data"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->d()Lcom/vtosters/lite/data/Analytics$a;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->o:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 53
    iget-object v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->j:Lcom/vtosters/lite/statistics/StatisticPrettyCard;

    if-eqz p1, :cond_2

    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/statistics/StatisticPrettyCard;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/StatisticPrettyCard;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a(Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0068

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0230

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->z()V

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    if-nez p1, :cond_2

    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->b:Lcom/vtosters/lite/api/ButtonAction;

    iget-object p1, p1, Lcom/vtosters/lite/api/ButtonAction;->d:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->z()V

    .line 83
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->f:Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->b:Lcom/vtosters/lite/api/ButtonAction;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->k:Lcom/vtosters/lite/data/PostInteract;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    :goto_0
    return-void
.end method
