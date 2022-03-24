.class public final Lcom/vk/extensions/ActionExt;
.super Ljava/lang/Object;
.source "ActionExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v2, v0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 22
    check-cast v0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-static {v1, v0}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;)Z

    goto/16 :goto_1

    .line 25
    :cond_0
    instance-of v2, v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 26
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 27
    new-instance v2, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    goto :goto_0

    .line 29
    :cond_3
    new-instance v3, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    move-object v8, v3

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :goto_0
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    check-cast v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionOpenVkApp;->a()Lcom/vk/dto/common/actions/ButtonContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ButtonContext;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_6
    instance-of v2, v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    if-eqz v2, :cond_7

    .line 35
    new-instance v2, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    check-cast v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->a(IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 42
    :cond_7
    instance-of v2, v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    if-eqz v2, :cond_8

    .line 43
    new-instance v2, Lcom/vk/webapp/VkUiFragment$a;

    check-cast v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/vk/webapp/VkUiFragment$a;->b()Lcom/vk/webapp/VkUiFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public static synthetic a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 18
    move-object p2, v0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
