.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem1;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"


# direct methods
.method public static final synthetic a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Landroid/support/v4/f/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem1;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Landroid/support/v4/f/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Landroid/support/v4/f/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 199
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->i(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_c

    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->f(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->g(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->h(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->j(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    if-eqz v0, :cond_6

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_f

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 214
    :cond_7
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->k(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->l(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_9

    .line 215
    :cond_9
    :goto_4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_9

    .line 204
    :cond_a
    :goto_5
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->h(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-nez v1, :cond_b

    new-instance p0, Landroid/support/v4/f/Pair;

    invoke-direct {p0, v0, v0}, Landroid/support/v4/f/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 205
    :cond_b
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_9

    .line 200
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_f

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 219
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_10
    if-eqz v1, :cond_11

    .line 220
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 222
    :cond_11
    iget-boolean v2, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->by:Z

    if-eqz v2, :cond_15

    .line 223
    new-instance v1, Lcom/vk/core/utils/SpannableUtils;

    const v2, 0x7f0807dd

    invoke-direct {v1, v2}, Lcom/vk/core/utils/SpannableUtils;-><init>(I)V

    .line 224
    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->g()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_a
    if-nez v3, :cond_14

    const p0, 0x7f060278

    .line 225
    invoke-virtual {v1, p0}, Lcom/vk/core/utils/SpannableUtils;->a(I)Lcom/vk/core/utils/SpannableUtils;

    goto :goto_b

    :cond_14
    const p0, 0x7f04060f

    .line 227
    invoke-virtual {v1, p0}, Lcom/vk/core/utils/SpannableUtils;->d(I)Lcom/vk/core/utils/SpannableUtils;

    .line 229
    :goto_b
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/utils/SpannableUtils;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, " "

    .line 231
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 235
    :cond_15
    new-instance p0, Landroid/support/v4/f/Pair;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/f/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
