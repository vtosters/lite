.class public final Lcom/vk/profile/adapter/items/g;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"


# direct methods
.method public static final synthetic a(Lcom/vtosters/lite/api/i;)Landroidx/core/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/adapter/items/g;->b(Lcom/vtosters/lite/api/i;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/vtosters/lite/api/i;)Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/i;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/profile/utils/b;->n(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AppContextHolder.context"

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/vk/profile/utils/b;->k(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/b;->h(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/vk/profile/utils/b;->m(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vk/profile/utils/b;->j(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_f

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/b;->c(Lcom/vtosters/lite/api/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 7
    :cond_7
    invoke-static {p0}, Lcom/vk/profile/utils/b;->g(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/vk/profile/utils/b;->l(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    move-object v5, v0

    goto :goto_a

    .line 8
    :cond_9
    :goto_4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/b;->c(Lcom/vtosters/lite/api/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    goto :goto_a

    .line 10
    :cond_a
    :goto_5
    invoke-static {p0}, Lcom/vk/profile/utils/b;->m(Lcom/vtosters/lite/api/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-nez v0, :cond_b

    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v4, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 11
    :cond_b
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/b;->c(Lcom/vtosters/lite/api/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    goto :goto_a

    .line 13
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_f

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/b;->c(Lcom/vtosters/lite/api/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_9
    move-object v5, v4

    :goto_a
    if-eqz v0, :cond_10

    .line 15
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_10
    if-eqz v5, :cond_11

    .line 16
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 17
    :cond_11
    iget-boolean v6, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->D1:Z

    if-eqz v6, :cond_15

    .line 18
    new-instance v5, Lcom/vk/core/utils/c;

    const v6, 0x7f080a9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7, v4}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/api/i;->t()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    if-nez v1, :cond_14

    const p0, 0x7f06030c

    .line 20
    invoke-virtual {v5, p0}, Lcom/vk/core/utils/c;->d(I)Lcom/vk/core/utils/c;

    goto :goto_b

    :cond_14
    const p0, 0x7f040771

    .line 21
    invoke-virtual {v5, p0}, Lcom/vk/core/utils/c;->b(I)Lcom/vk/core/utils/c;

    .line 22
    :goto_b
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/vk/core/utils/c;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, " "

    .line 24
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 25
    :cond_15
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v0, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
