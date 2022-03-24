.class public final Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityOnlineStatusItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Landroid/view/ViewGroup;

.field final synthetic p:Landroid/widget/TextView;

.field final synthetic q:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->n:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->p:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, p5, p6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->n:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->i()Lcom/vk/dto/profile/OnlineStatus;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 75
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->a()I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x100

    if-ne v1, v3, :cond_2

    .line 77
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1101ac

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v1, Lcom/vk/core/ui/Font$b;

    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "parent.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0600f9

    invoke-static {v3, v5}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 85
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11018e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v5, Lcom/vk/core/ui/Font$b;

    sget-object v6, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v6}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "parent.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060018

    invoke-static {v6, v7}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    iget-object v4, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0046

    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->b()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11018f

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->p:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)V

    return-void
.end method
