.class public final Lcom/vk/profile/utils/CommunityExt;
.super Ljava/lang/Object;
.source "CommunityExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p0, :cond_2

    const-string v0, ", "

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v3, 0x7f100004

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/TextFormatter;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "SpannableStringBuilder()\u2026 .append(address.address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/profile/Address;->t1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/vk/dto/profile/Address;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/dto/profile/Address;->t1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 16
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->r()Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;->b()Z

    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    const/4 p1, 0x1

    const/4 p2, 0x1

    .line 21
    :goto_1
    iget-boolean v5, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->U:Z

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const v5, 0x7f1206fb

    const-string v6, "message"

    invoke-direct {p2, v5, v6}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->k()Lcom/vtosters/lite/api/CallToAction;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->k()Lcom/vtosters/lite/api/CallToAction;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vtosters/lite/api/CallToAction;->g()I

    move-result p2

    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->k()Lcom/vtosters/lite/api/CallToAction;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/vk/profile/utils/CallToActionExtKt;->a(Lcom/vtosters/lite/api/CallToAction;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const-string v5, "call_to_action"

    invoke-direct {p1, p2, v5}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_14

    .line 24
    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 p2, 0x2

    if-eqz p1, :cond_e

    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    const v4, 0x7f080830

    const-string v5, "options"

    const-string v6, " "

    if-eq p1, v3, :cond_8

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x4

    if-ne p1, p0, :cond_14

    const p0, 0x7f120552

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.group_sent_req)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-static {}, Lcom/vk/profile/utils/UiUtilites;->a()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-direct {p0, p1, v5}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 31
    invoke-virtual {p0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 33
    :cond_8
    :goto_3
    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const v7, 0x7f120539

    if-nez p1, :cond_9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.group_joined)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-ne p1, v3, :cond_c

    .line 34
    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v3

    if-le p1, v3, :cond_b

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-ne p0, p2, :cond_a

    const v7, 0x7f12038d

    goto :goto_4

    :cond_a
    const v7, 0x7f12038c

    :cond_b
    :goto_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(if (p.\u2026se R.string.group_joined)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-ne p1, p2, :cond_d

    const p0, 0x7f120ba1

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.profile_btn_subscribed)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p0, ""

    .line 36
    :goto_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-static {}, Lcom/vk/profile/utils/UiUtilites;->a()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    new-instance p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-direct {p0, p1, v5}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b(Z)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_e
    :goto_6
    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-ne p1, v3, :cond_f

    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-eq p1, v3, :cond_14

    :cond_f
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->e(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 44
    iget p1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const v0, 0x7f1205b7

    const-string v2, "join"

    const v4, 0x7f08082c

    if-ne p1, p2, :cond_10

    .line 45
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_10
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez p0, :cond_12

    if-nez p1, :cond_11

    const p0, 0x7f1205b6

    goto :goto_7

    :cond_11
    const p0, 0x7f1205b5

    .line 47
    :goto_7
    new-instance p1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-direct {p1, p0, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    if-ne p0, v3, :cond_13

    .line 48
    new-instance p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    const p1, 0x7f1205b3

    const-string p2, "event_options"

    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-ne p0, p2, :cond_14

    .line 49
    new-instance p0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    return-object v1

    .line 50
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string p1, "Collections.emptyList<He\u2026onButtons.ButtonHolder>()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 3

    .line 14
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)V
    .locals 6

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->f(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "description"

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K:I

    const-wide/16 v2, 0x3e8

    if-lez v1, :cond_3

    const-string v1, "beginTime"

    .line 9
    iget v4, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    :cond_3
    iget v1, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->L:I

    if-lez v1, :cond_4

    const-string v1, "endTime"

    .line 12
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->L:I

    int-to-long v4, p0

    mul-long v4, v4, v2

    .line 13
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string p0, "allDay"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v3, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-ne v3, v2, :cond_1

    if-ne v0, v2, :cond_1

    :cond_0
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->n(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    const v1, 0x7f1201c8

    const v2, 0x7f120bef

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f120bef

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->k(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1209cd

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->h(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1201c9

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->m(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f120b86

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->j(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1209cb

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->g(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {p0}, Lcom/vk/profile/utils/CommunityExt;->l(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(when {\u2026> R.string.public_page\n})"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final h(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final i(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final k(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final m(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
