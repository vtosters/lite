.class public final Lcom/vk/profile/utils/c;
.super Ljava/lang/Object;
.source "OnlineFormatterExt.kt"


# direct methods
.method public static final a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/dto/user/UserProfile;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/user/InvisibleStatus;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/OnlineInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/OnlineInfo;)Ljava/lang/String;

    move-result-object p1

    .line 5
    check-cast v0, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/formatters/OnlineFormatter;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vk/profile/utils/c;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p0

    const-string v1, "F"

    invoke-virtual {p0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    const v1, 0x7f08050e

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/vk/core/drawable/i;

    const v2, 0x7f040256

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {v1}, Lcom/vk/core/drawable/i;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/vk/core/drawable/i;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Lcom/vk/core/drawable/i;->setBounds(IIII)V

    .line 13
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p0, p1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\u00a0"

    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
