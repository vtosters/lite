.class public final Lcom/vk/profile/adapter/items/t$a;
.super Lcom/vtosters/lite/ui/b0/i;
.source "HeaderButtonsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/t;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const p1, 0x7f0d04b4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/profile/ui/components/HeaderActionButtons;

    const p2, 0x7f080b6c

    const v0, 0x7f080b72

    const v1, 0x7f0400df

    .line 3
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryIconColor(I)V

    const v2, 0x7f0400e3

    .line 4
    invoke-virtual {p1, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryIconColor(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryButtonBackground(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setPrimaryButtonTextColor(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryButtonBackground(I)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setSecondaryButtonTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070281

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.profile.ui.components.HeaderActionButtons"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/vk/profile/ui/components/HeaderActionButtons;

    .line 2
    invoke-static {p1}, Lcom/vk/profile/adapter/items/t;->b(Lcom/vk/profile/adapter/items/t;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/profile/ui/components/HeaderActionButtons;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/vk/profile/adapter/items/t;->a(Lcom/vk/profile/adapter/items/t;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {v1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->D0()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/vk/profile/utils/d;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 12
    new-instance v1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const v2, 0x7f120331

    const-string v3, "edit"

    invoke-direct {v1, v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 15
    :cond_3
    new-instance v5, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const v7, 0x7f1206fb

    const-string v8, "message"

    invoke-direct {v5, v7, v8}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    .line 16
    iget-boolean v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    if-nez v7, :cond_4

    invoke-virtual {v5, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(I)V

    .line 17
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-nez v3, :cond_7

    .line 19
    new-instance p1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    .line 20
    iget-boolean v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    if-eqz v2, :cond_5

    const v1, 0x7f120ba9

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-nez v1, :cond_6

    const v1, 0x7f120be3

    goto :goto_0

    :cond_6
    const v1, 0x7f120b94

    :goto_0
    const-string v2, "add"

    .line 22
    invoke-direct {p1, v1, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const-string v1, ""

    goto :goto_2

    :cond_8
    const v1, 0x7f120b9e

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.profile_btn_is_friend)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const v1, 0x7f120b9f

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.profile_btn_req_rcvd)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-eqz v1, :cond_b

    const v1, 0x7f120ba0

    goto :goto_1

    :cond_b
    const v1, 0x7f120ba1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(if (pr\u2026g.profile_btn_subscribed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u00a0"

    .line 27
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-static {}, Lcom/vk/profile/utils/f;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const-string v3, "options"

    invoke-direct {v1, v2, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_3
    invoke-virtual {v0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonHolders(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/vk/profile/ui/components/HeaderActionButtons;->setButtonsType(I)V

    .line 34
    invoke-virtual {v0}, Lcom/vk/profile/ui/components/HeaderActionButtons;->a()V

    return-void

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.components.HeaderActionButtons"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/t;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/t$a;->a(Lcom/vk/profile/adapter/items/t;)V

    return-void
.end method
