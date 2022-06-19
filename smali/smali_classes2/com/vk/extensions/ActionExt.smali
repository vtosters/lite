.class public final Lcom/vk/extensions/ActionExt;
.super Ljava/lang/Object;
.source "ActionExt.kt"


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/links/LinkProcessor$b;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe7

    const/4 v12, 0x0

    move-object v2, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method public static final a(Lcom/vk/dto/common/Action;Landroid/content/Context;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 2
    instance-of v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Lcom/vk/extensions/ActionExt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/links/LinkProcessor$b;

    move-result-object p2

    .line 4
    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-static {p1, p2, p0}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/dto/common/actions/ActionOpenUrl;)Z

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3, p4}, Lcom/vk/extensions/ActionExt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/links/LinkProcessor$b;

    move-result-object v7

    .line 7
    sget-object v4, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionOpenVkApp;->t1()Lcom/vk/dto/common/actions/ButtonContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ButtonContext;->s()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 8
    :cond_3
    instance-of p3, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    const/4 p4, 0x2

    if-eqz p3, :cond_4

    .line 9
    new-instance p3, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, v3, p4, v3}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->x1()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->w1()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v0, v1, p2}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->a(IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 11
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->y1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 12
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->c(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 13
    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of p3, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;

    if-eqz p3, :cond_6

    .line 15
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p4

    move-object v0, p0

    check-cast v0, Lcom/vk/dto/common/actions/ActionShowFullPost;

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionShowFullPost;->u1()I

    move-result v3

    if-ne p4, v3, :cond_5

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p3

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionShowFullPost;->t1()I

    move-result p4

    if-ne p3, p4, :cond_5

    .line 16
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p0

    invoke-virtual {v0}, Lcom/vk/dto/common/actions/ActionShowFullPost;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_5
    check-cast p0, Lcom/vk/dto/common/actions/ActionShowFullPost;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionShowFullPost;->u1()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionShowFullPost;->t1()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z

    goto :goto_1

    .line 18
    :cond_6
    instance-of p2, p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    if-eqz p2, :cond_7

    .line 19
    new-instance p2, Lcom/vk/webapp/VkUiFragment$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->t1()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v3, p4, v3}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static synthetic a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
