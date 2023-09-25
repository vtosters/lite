.class public final Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityOnlineStatusItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, p5, p6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a$a;-><init>(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;)Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->v()Lcom/vk/dto/profile/OnlineStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->b()I

    move-result v1

    const-string v3, "parent.context"

    const/4 v4, 0x1

    const/16 v5, 0x100

    if-ne v1, v4, :cond_1

    .line 6
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f120259

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/vk/core/ui/Font$b;

    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600f5

    invoke-static {v4, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 12
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12022b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v6, Lcom/vk/core/ui/Font$b;

    sget-object v7, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v7}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v1, v6, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v1, v6, v2, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v5, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100054

    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->a()I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/dto/profile/OnlineStatus;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "parent.context.resources\u2026.minutes, status.minutes)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f12022c

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;->a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)V

    return-void
.end method
