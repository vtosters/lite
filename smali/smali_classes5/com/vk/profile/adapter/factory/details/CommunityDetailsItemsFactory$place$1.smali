.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
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
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v0

    const v1, 0x7f080504

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 135
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v5

    iget-object v6, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 138
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f00a4

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.resources.getQua\u2026, profile.addressesCount)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 141
    iget-object v6, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v6

    .line 139
    invoke-static {v2, v6}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 142
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    .line 143
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 145
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 149
    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v2

    invoke-static {v4, v2}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 137
    :goto_1
    invoke-virtual {v0, v5}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(I)V

    .line 153
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ", "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 170
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    const-string p1, "addresses"

    .line 171
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Ljava/lang/String;)V

    return-object v0

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(I)V

    .line 178
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n()D

    move-result-wide v3

    const-wide v5, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v1, v3, v5

    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/utils/SpannableUtils1;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Z)V

    .line 193
    :goto_4
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 194
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    const-string p1, "addresses"

    .line 195
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method
