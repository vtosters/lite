.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "addresses"

    const-string v3, "group_info"

    const/4 v4, 0x0

    const v5, 0x7f0806bb

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result v7

    iget-object v8, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-static {v6, v7, v8}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 5
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object v9, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1000b8

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-virtual {v9, v10, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "context.resources.getQua\u2026, profile.addressesCount)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v8}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v8

    .line 8
    invoke-static {v4, v8}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 9
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v8, 0xa

    .line 10
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v4

    invoke-static {v6, v4}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    .line 14
    :goto_1
    invoke-virtual {v0, v7}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 16
    new-instance v4, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;

    invoke-direct {v4, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/dto/profile/Address;->t1()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ", "

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vk/dto/profile/Address;->t1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 26
    :cond_7
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 28
    invoke-virtual {v0, v5}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->h(I)V

    .line 29
    iget-wide v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->N:D

    const-wide v7, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v9, v5, v7

    if-eqz v9, :cond_9

    .line 30
    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v1

    invoke-static {v4, v1}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 34
    :cond_9
    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Z)V

    .line 36
    :goto_4
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method
