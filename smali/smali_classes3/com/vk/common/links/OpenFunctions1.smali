.class public final Lcom/vk/common/links/OpenFunctions1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embedded_uri"

    .line 933
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "view_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "https://"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 935
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    .line 559
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    invoke-static {p0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 562
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 963
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 964
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;->a(I)Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "narrative_open_info"

    .line 205
    new-instance v2, Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-direct {v2, p2, p1}, Lcom/vk/narratives/entities/NarrativeInfo;-><init>(II)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_back_to_stories_button"

    .line 206
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "source_type"

    .line 207
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 203
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 266
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance p2, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {p2}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/vk/music/fragment/MusicFragment$a;->a(I)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "push"

    goto :goto_0

    :cond_0
    const-string p4, "direct"

    :goto_0
    const-string v0, "achievements"

    .line 152
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "popular"

    .line 155
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance p1, Lcom/vtosters/lite/data/CatalogInfo;

    sget-object p2, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->html5:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const p3, 0x7f1109d8

    invoke-direct {p1, p3, p2}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;)V

    .line 157
    invoke-static {p1, p3, p4}, Lcom/vtosters/lite/fragments/GamesListFragment;->a(Lcom/vtosters/lite/data/CatalogInfo;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/vk/navigation/Navigator;

    const-class p3, Lcom/vtosters/lite/fragments/GamesListFragment;

    invoke-direct {p2, p3, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const-string v1, "genre"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 160
    invoke-static {p3, v1, v3, v2, v0}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :try_start_0
    const-string p1, "genre"

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 164
    new-instance p2, Lcom/vtosters/lite/data/CatalogInfo;

    new-instance p3, Lcom/vk/dto/games/GameGenre;

    invoke-direct {p3, p1, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    .line 165
    invoke-static {p2, v0, p4}, Lcom/vtosters/lite/fragments/GamesListFragment;->a(Lcom/vtosters/lite/data/CatalogInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/vk/navigation/Navigator;

    const-class p3, Lcom/vtosters/lite/fragments/GamesListFragment;

    invoke-direct {p2, p3, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Invalid format of genre id"

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "push"

    .line 171
    new-instance p3, Lcom/vtosters/lite/data/CatalogInfo;

    new-instance v1, Lcom/vk/dto/games/GameGenre;

    invoke-direct {v1, p1, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v1}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    invoke-static {p0, p4, p2, p3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/CatalogInfo;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "push"

    .line 172
    new-instance p3, Lcom/vtosters/lite/data/CatalogInfo;

    new-instance v1, Lcom/vk/dto/games/GameGenre;

    invoke-direct {v1, p2, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v1}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    invoke-static {p0, p4, p1, p3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/CatalogInfo;)V

    goto :goto_1

    .line 173
    :cond_5
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class p2, Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {p4}, Lcom/vtosters/lite/fragments/GamesFragment;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "ctx"

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUrl"

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origUrl"

    move-object v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewUrl"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 118
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "sourceUri"

    .line 121
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "sourceUri.queryParameterNames"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 971
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "viewUriBuilder.build().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "viewUriBuilder.build().toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p2

    move v6, p1

    move v7, p4

    move/from16 v8, p8

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const-string v0, "ctx"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1ff8e

    const/16 v20, 0x0

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v18, p4

    .line 217
    invoke-static/range {v1 .. v20}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/navigation/ActivityLauncher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p14

    move-object/from16 v8, p15

    const-string v9, "ctx"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "forcedSate"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "allowedStates"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/vk/stories/CreateStoryActivity;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "allowed_states"

    const-string v11, ","

    .line 240
    check-cast v11, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "selected_state"

    .line 241
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "publish_from_id"

    move/from16 v9, p5

    .line 242
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "force_front_camera"

    move/from16 v9, p9

    .line 243
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "story_target"

    move/from16 v9, p11

    .line 244
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dialog_id"

    move/from16 v9, p13

    .line 245
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "prepend_mask"

    move-object/from16 v9, p8

    .line 246
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "parent_story"

    .line 247
    move-object/from16 v9, p10

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "story_target_name"

    move-object/from16 v9, p12

    .line 248
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    move-object/from16 v9, p16

    .line 249
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ref"

    move-object/from16 v9, p17

    .line 250
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "story_share_info"

    .line 252
    move-object v3, p3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz v4, :cond_1

    const-string v2, "open_from"

    .line 253
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v5, :cond_2

    const-string v2, "publish_from_name"

    .line 254
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v6, :cond_3

    const-string v2, "open_mask"

    .line 255
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "intent"

    .line 260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1, v7}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 258
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 222
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 223
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 224
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 226
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    .line 227
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 228
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    .line 230
    move-object v12, v2

    check-cast v12, Lcom/vk/dto/stories/model/StoryEntryExtended;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, -0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    .line 232
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    move/from16 v16, p14

    :goto_d
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 235
    move-object v7, v2

    check-cast v7, Lcom/vk/navigation/ActivityLauncher;

    move-object/from16 v17, v7

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const/high16 v7, 0x10000

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    .line 236
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v7, 0x20000

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 237
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    move-object/from16 v2, p0

    move v7, v1

    invoke-static/range {v2 .. v19}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V
    .locals 14

    move-object v9, p0

    move-object v1, p1

    move-object/from16 v8, p7

    const-string v0, "ctx"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget v10, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v11, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v12, v1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    new-instance v13, Lcom/vk/common/links/OpenFunctions$ap;

    move-object v0, v13

    move-object/from16 v1, p8

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions$ap;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;)V

    check-cast v13, Lcom/vtosters/lite/c/F1;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/vtosters/lite/media/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vtosters/lite/c/F1;)Lcom/vk/video/VideoDisposableObserver;

    goto/16 :goto_6

    :cond_0
    if-eqz p8, :cond_1

    .line 513
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 514
    :cond_1




    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 515
    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 516
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    if-eqz v8, :cond_c

    .line 517
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->a()V

    goto/16 :goto_6

    .line 519
    :cond_2
    invoke-static {v1, v9}, Lru/vtosters/lite/utils/ExternalLinkHandler;->parseVideoFile(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_beb

    goto :cond_5

    :cond_beb
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "YouTube"

    .line 520
    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 524
    :cond_3

    invoke-static {v1, v9}, Lru/vtosters/lite/utils/ExternalLinkHandler;->parseVideoFile(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)Z

    move-result v0


    if-eqz v0, :cond_666

    goto :goto_6

    :cond_666

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 526
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;)V

    .line 527
    invoke-static {v9, v7}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    if-eqz v6, :cond_4

    .line 529
    invoke-static {v9}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 531
    :cond_4
    invoke-static {v9}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 534
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v9, v0}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    :cond_6
    :goto_2
    if-eqz v8, :cond_c

    .line 536
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->b()V

    goto/16 :goto_6

    .line 538
    :cond_7
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    .line 539
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_c

    .line 541
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v8, v1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 543
    :cond_8
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-direct {v0, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 546
    :cond_9

    invoke-static {v1, v9}, Lru/vtosters/lite/utils/ExternalLinkHandler;->parseVideoFile(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_6

    :cond_88
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/vk/video/VideoActivity;

    invoke-direct {v0, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :goto_4
    if-eqz p6, :cond_b

    .line 547
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "withoutMenu"

    .line 548
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "withoutBottom"

    .line 549
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "withoutPreview"

    .line 550
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    :goto_5
    move-object v0, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 552
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;)V

    .line 553
    invoke-static {v9, v6}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    if-eqz v8, :cond_c

    .line 554
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 497
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 498
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/vtosters/lite/statistics/Statistic;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 499
    move-object v1, v2

    check-cast v1, Lcom/vk/common/links/OpenCallback;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stories_containers"

    const/4 v2, 0x1

    .line 197
    new-array v2, v2, [Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_back_to_stories_button"

    .line 198
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "source_type"

    .line 199
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 195
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "([a-z]+)([-0-9]+)_([-0-9]+)"

    const/4 v1, 0x0

    .line 883
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 885
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 886
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v1

    .line 887
    new-instance v2, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-direct {v2, v0, v1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    const/4 v0, 0x1

    .line 888
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x23c4b66b

    if-eq p1, v0, :cond_2

    const v0, 0x5645a1ee

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "published"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 891
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->d()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    goto :goto_1

    :cond_2
    const-string p1, "friends"

    .line 889
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 890
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    goto :goto_1

    .line 892
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    .line 894
    :goto_1
    invoke-virtual {v2, p0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 9

    move-object v0, p0

    move-object v2, p1

    move v5, p5

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    const-string v7, "direct"

    const-string v8, "activity"

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p7

    .line 136
    invoke-static/range {v0 .. v8}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_0
    new-instance v1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 138
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    move-object v2, p3

    .line 139
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 140
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->a(Z)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    move v4, p4

    .line 141
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->a(I)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b(I)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->k()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object v1

    const v4, 0x7f120326

    .line 145
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->e(I)Lcom/vk/navigation/Navigator;

    move-result-object v1

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    .line 146
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v2, :cond_2

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    move-object/from16 v7, p3

    goto :goto_4

    :cond_3
    const-string v0, "link_mask"

    move-object v7, v0

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1fd6e

    const/16 v22, 0x0

    move-object/from16 v20, p4

    .line 186
    invoke-static/range {v3 .. v22}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "open_story"

    .line 180
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_replies"

    .line 181
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;)V
    .locals 2

    const-string v0, "file"

    .line 567
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ownerId"

    .line 568
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "videoId"

    .line 569
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "referrer"

    .line 570
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "load_likes"

    .line 571
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->x:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "autoplay"

    .line 572
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ads"

    .line 573
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "context"

    .line 574
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "statistic"

    .line 575
    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    .line 716
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v2

    .line 717
    invoke-virtual {v2, p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    .line 718
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    .line 719
    invoke-virtual {p0, p3}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 720
    :goto_1
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const-string p5, ""

    .line 721
    :goto_2
    invoke-virtual {p0, p5}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    if-eqz p1, :cond_3

    const-string p2, "message_push"

    goto :goto_3

    :cond_3
    const-string p2, "conversation_link"

    .line 722
    :goto_3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    if-eqz p1, :cond_4

    const-string p2, "push"

    goto :goto_4

    :cond_4
    const-string p2, "link"

    .line 723
    :goto_4
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    .line 724
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Z)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 725
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    .line 726
    :goto_5
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->g()Lcom/vk/navigation/Navigator;

    move-result-object p0

    .line 727
    invoke-virtual {p0, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_7

    .line 729
    :cond_6
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object p0

    const-string p1, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/vk/im/ui/a/ImBridge2;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-ne p2, v1, :cond_8

    const/high16 p2, 0x10000000

    .line 730
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_9

    .line 733
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Landroid/app/Activity;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;)V

    goto :goto_7

    .line 735
    :cond_9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    if-eqz p6, :cond_a

    .line 738
    invoke-interface {p6}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_a
    return v1
.end method

.method public static synthetic a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 712
    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object p5, p3

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    .line 713
    move-object p6, p3

    check-cast p6, Lcom/vk/common/links/OpenCallback;

    :cond_4
    move-object v6, p6

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;IIIILcom/vk/common/links/OpenCallback;)Z
    .locals 17

    move-object/from16 v7, p5

    const-string v0, "ctx"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lcom/vk/api/wall/WallGetComment;

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v3, p3

    invoke-direct {v0, v1, v3, v6}, Lcom/vk/api/wall/WallGetComment;-><init>(IIZ)V

    const/4 v2, 0x0

    .line 599
    invoke-static {v0, v2, v6, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v5

    .line 600
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 601
    new-instance v2, Lcom/vk/common/links/OpenFunctions$az;

    invoke-direct {v2, v7}, Lcom/vk/common/links/OpenFunctions$az;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 602
    new-instance v9, Lcom/vk/common/links/OpenFunctions$ba;

    move-object v0, v9

    move/from16 v2, p2

    move/from16 v4, p4

    const/4 v10, 0x1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions$ba;-><init>(IIIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v9, Lio/reactivex/functions/Consumer;

    .line 613
    new-instance v0, Lcom/vk/common/links/OpenFunctions$bb;

    invoke-direct {v0, v7}, Lcom/vk/common/links/OpenFunctions$bb;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 602
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v10
.end method

.method public static final a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z
    .locals 16

    move-object/from16 v6, p4

    const-string v0, "ctx"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    new-instance v0, Lcom/vtosters/lite/api/board/BoardGetTopics;

    move/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/api/board/BoardGetTopics;-><init>(II)V

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 751
    invoke-static {v0, v3, v5, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v4

    .line 752
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 753
    new-instance v3, Lcom/vk/common/links/OpenFunctions$am;

    invoke-direct {v3, v6}, Lcom/vk/common/links/OpenFunctions$am;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v3, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    .line 754
    new-instance v8, Lcom/vk/common/links/OpenFunctions$an;

    move-object v0, v8

    move/from16 v3, p3

    const/4 v9, 0x1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions$an;-><init>(IIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 762
    new-instance v0, Lcom/vk/common/links/OpenFunctions$ao;

    invoke-direct {v0, v6}, Lcom/vk/common/links/OpenFunctions$ao;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 754
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v9
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    const-string v2, "ctx"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v7, 0x5f

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 620
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_3

    .line 622
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 623
    :goto_3
    new-instance v1, Lcom/vk/api/wall/WallGetById;

    new-array v7, v15, [Ljava/lang/String;

    aput-object v0, v7, v5

    invoke-direct {v1, v7}, Lcom/vk/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 624
    invoke-static {v1, v0, v15, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v8, v3

    const/16 v17, 0x1

    move-object v15, v0

    .line 625
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 626
    new-instance v1, Lcom/vk/common/links/OpenFunctions$aw;

    invoke-direct {v1, v6}, Lcom/vk/common/links/OpenFunctions$aw;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    .line 627
    new-instance v8, Lcom/vk/common/links/OpenFunctions$ax;

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v2, p4

    move/from16 v3, v16

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions$ax;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 634
    new-instance v0, Lcom/vk/common/links/OpenFunctions$ay;

    invoke-direct {v0, v6}, Lcom/vk/common/links/OpenFunctions$ay;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 627
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v17
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;)Z
    .locals 12

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$a;

    .line 697
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->f()Z

    move-result v1

    const v2, 0x7f110072

    const v3, 0x7f110c9a

    const v4, 0x7f110077

    .line 695
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    .line 699
    new-instance v1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lcom/vtosters/lite/api/photos/PhotosGetAlbums;-><init>(IZLcom/vtosters/lite/api/photos/PhotosGetAlbums$a;)V

    const/4 p1, 0x0

    .line 700
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p0

    .line 701
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 702
    new-instance v0, Lcom/vk/common/links/OpenFunctions$aj;

    invoke-direct {v0, p2}, Lcom/vk/common/links/OpenFunctions$aj;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 703
    new-instance v0, Lcom/vk/common/links/OpenFunctions$ak;

    invoke-direct {v0, p0, p2}, Lcom/vk/common/links/OpenFunctions$ak;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 707
    new-instance p0, Lcom/vk/common/links/OpenFunctions$al;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctions$al;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 703
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 656
    instance-of p3, p0, Lcom/vtosters/lite/LinkRedirActivity;

    if-eqz p3, :cond_0

    const-string p3, "internal_notification"

    .line 657
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 659
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p3, Lcom/vk/common/links/OpenFunctions$t;

    invoke-direct {p3, p0, v0, p2}, Lcom/vk/common/links/OpenFunctions$t;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/common/links/OpenCallback;)V

    check-cast p3, Lcom/vtosters/lite/data/Friends$a;

    invoke-static {p1, p3}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const-string p3, "link"

    .line 654
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x600

    if-eq v0, v1, :cond_1

    const v1, 0xba30

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, -0xf

    goto :goto_1

    :cond_1
    const-string v0, "00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, -0x7

    goto :goto_1

    :cond_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, -0x6

    goto :goto_1

    .line 676
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result p2

    .line 678
    :goto_1
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.getPhotoAlbum"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "album_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 680
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 681
    new-instance v1, Lcom/vk/common/links/OpenFunctions$a1;

    invoke-direct {v1, p3}, Lcom/vk/common/links/OpenFunctions$a1;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 682
    new-instance v1, Lcom/vk/common/links/OpenFunctions$b;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/OpenFunctions$b;-><init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 690
    new-instance p0, Lcom/vk/common/links/OpenFunctions$c;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctions$c;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 682
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 671
    check-cast p3, Lcom/vk/common/links/OpenCallback;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)Z
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "ctx"

    move-object v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    if-eqz v2, :cond_0

    .line 852
    invoke-interface/range {p4 .. p4}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 857
    :cond_1
    new-instance v3, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 858
    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v3

    if-lez v0, :cond_2

    .line 859
    sget-object v4, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v4, v0}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    neg-int v6, v0

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/models/Member$b;->b(I)Lcom/vk/im/engine/models/Member;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v3

    const/4 v13, 0x1

    .line 860
    invoke-virtual {v3, v13}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v3

    const-string v4, "OpenFunctions"

    .line 863
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v6

    new-instance v7, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v7, v3}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    check-cast v7, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v6, v4, v7}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v4

    const-string v3, "imEngine.submitSingle(tag, ProfilesGetCmd(args))"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 864
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Single;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 865
    new-instance v4, Lcom/vk/common/links/OpenFunctions$aq;

    invoke-direct {v4, v2}, Lcom/vk/common/links/OpenFunctions$aq;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v4, Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 866
    new-instance v4, Lcom/vk/common/links/OpenFunctions$ar;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/vk/common/links/OpenFunctions$ar;-><init>(ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 875
    new-instance v0, Lcom/vk/common/links/OpenFunctions$as;

    invoke-direct {v0, v2}, Lcom/vk/common/links/OpenFunctions$as;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 866
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v13
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const-string v0, "ctx"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "utils.resolveShortLink"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 472
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "away_params"

    .line 473
    invoke-static/range {p3 .. p3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-static {v0, v1, v13, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    .line 475
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/vk/common/links/OpenFunctions$ad;

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/vk/common/links/OpenFunctions$ad;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 480
    new-instance v7, Lcom/vk/common/links/OpenFunctions$ae;

    move-object v0, v7

    move-object v1, v9

    move-object/from16 v2, p3

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions$ae;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 489
    new-instance v0, Lcom/vk/common/links/OpenFunctions$af;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/vk/common/links/OpenFunctions$af;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 480
    invoke-virtual {v6, v7, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v13
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 745
    invoke-interface {p2}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 829
    sget-object p2, Lcom/vk/webapp/HelpFragment;->af:Lcom/vk/webapp/HelpFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "act"

    const-string v1, "new"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 832
    sget-object p2, Lcom/vk/webapp/HelpFragment;->af:Lcom/vk/webapp/HelpFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 827
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 839
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "func_v"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "screen_name"

    .line 378
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "url"

    .line 379
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "owner_id"

    .line 380
    invoke-virtual {p1, v0, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 382
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 383
    new-instance v1, Lcom/vk/common/links/OpenFunctions$aa;

    invoke-direct {v1, p4}, Lcom/vk/common/links/OpenFunctions$aa;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 384
    new-instance v1, Lcom/vk/common/links/OpenFunctions$ab;

    invoke-direct {v1, p3, p0, p4, p2}, Lcom/vk/common/links/OpenFunctions$ab;-><init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 463
    new-instance p0, Lcom/vk/common/links/OpenFunctions$ac;

    invoke-direct {p0, p4}, Lcom/vk/common/links/OpenFunctions$ac;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 384
    invoke-virtual {p1, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v0, Lcom/vk/api/gifts/GiftsResolveLink;

    invoke-direct {v0, p1}, Lcom/vk/api/gifts/GiftsResolveLink;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 641
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/vk/common/links/OpenFunctions$q;

    invoke-direct {v1, p2}, Lcom/vk/common/links/OpenFunctions$q;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/vk/common/links/OpenFunctions$r;

    invoke-direct {v1, p0, p2}, Lcom/vk/common/links/OpenFunctions$r;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 650
    new-instance p0, Lcom/vk/common/links/OpenFunctions$s;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctions$s;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 643
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 274
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 275
    new-instance p1, Lcom/vk/common/links/OpenFunctions$k;

    invoke-direct {p1, p2}, Lcom/vk/common/links/OpenFunctions$k;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    .line 276
    new-instance p1, Lcom/vk/common/links/OpenFunctions$l;

    invoke-direct {p1, p3, p4, p2}, Lcom/vk/common/links/OpenFunctions$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 286
    new-instance p3, Lcom/vk/common/links/OpenFunctions$m;

    invoke-direct {p3, p2}, Lcom/vk/common/links/OpenFunctions$m;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 276
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 12

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p0

    .line 323
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 324
    sget-object v2, Lcom/vk/common/links/OpenFunctions$n;->a:Lcom/vk/common/links/OpenFunctions$n;

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 325
    new-instance v2, Lcom/vk/common/links/OpenFunctions$o;

    invoke-direct {v2, p1, p2, p0, p3}, Lcom/vk/common/links/OpenFunctions$o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 335
    new-instance p0, Lcom/vk/common/links/OpenFunctions$p;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctions$p;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 325
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 13

    move-object v9, p0

    move-object v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v1, "ctx"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/vk/api/base/ApiRequest;

    const-string v2, "photos.getById"

    invoke-direct {v1, v2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "photos"

    .line 292
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "extended"

    .line 293
    invoke-virtual {v0, v1, v12}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "photo_sizes"

    .line 294
    invoke-virtual {v0, v1, v12}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v1, v12, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    .line 296
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/vk/common/links/OpenFunctions$u;

    invoke-direct {v1, v11}, Lcom/vk/common/links/OpenFunctions$u;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/vk/common/links/OpenFunctions$v;

    move-object v2, p2

    invoke-direct {v1, v9, v10, v2, v11}, Lcom/vk/common/links/OpenFunctions$v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 316
    new-instance v2, Lcom/vk/common/links/OpenFunctions$w;

    invoke-direct {v2, v11}, Lcom/vk/common/links/OpenFunctions$w;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 298
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v12
.end method

.method public static final a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Z
    .locals 9

    const-string v0, "fr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.resolveScreenName"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "func_v"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "screen_name"

    .line 341
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "url"

    .line 342
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "owner_id"

    .line 343
    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 344
    invoke-static {p1, p3, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 346
    new-instance p3, Lcom/vk/common/links/OpenFunctions$d;

    invoke-direct {p3, p5}, Lcom/vk/common/links/OpenFunctions$d;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p3, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 347
    new-instance p3, Lcom/vk/common/links/OpenFunctions$e;

    invoke-direct {p3, p0, p4, p5}, Lcom/vk/common/links/OpenFunctions$e;-><init>(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/common/links/OpenCallback;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 368
    new-instance p0, Lcom/vk/common/links/OpenFunctions$f;

    invoke-direct {p0, p5}, Lcom/vk/common/links/OpenFunctions$f;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 347
    invoke-virtual {p1, p3, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p2
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 339
    move-object p5, p3

    check-cast p5, Lcom/vk/common/links/OpenCallback;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "embedded_uri"

    .line 944
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "signed_user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "singedUid"

    .line 946
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 845
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 12

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists;

    invoke-direct {v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p0

    .line 769
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 770
    new-instance v2, Lcom/vk/common/links/OpenFunctions$x;

    invoke-direct {v2, p2}, Lcom/vk/common/links/OpenFunctions$x;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 771
    new-instance v2, Lcom/vk/common/links/OpenFunctions$y;

    invoke-direct {v2, p1, p0, p2}, Lcom/vk/common/links/OpenFunctions$y;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 780
    new-instance p0, Lcom/vk/common/links/OpenFunctions$z;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctions$z;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 771
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v0, Lcom/vk/api/wall/WallGetById;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Lcom/vk/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 580
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 581
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 582
    new-instance v0, Lcom/vk/common/links/OpenFunctions$at;

    invoke-direct {v0, p3}, Lcom/vk/common/links/OpenFunctions$at;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 583
    new-instance v0, Lcom/vk/common/links/OpenFunctions$au;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/common/links/OpenFunctions$au;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 593
    new-instance p0, Lcom/vk/common/links/OpenFunctions$av;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctions$av;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 583
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 2

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/vk/dto/identity/IdentityCardData;

    const-string v1, "identity_card"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "r.getJSONObject(\"identity_card\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-static {p1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {p0, v0}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 922
    :cond_0
    sget-object v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;->a(Ljava/lang/String;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerStarter;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$b;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p0

    .line 799
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a()Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p0

    .line 800
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vk/common/links/OpenCallback;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p0

    .line 801
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStockItemByName;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByName;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 786
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 787
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 788
    new-instance v1, Lcom/vk/common/links/OpenFunctions$ag;

    invoke-direct {v1, p3}, Lcom/vk/common/links/OpenFunctions$ag;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 789
    new-instance v1, Lcom/vk/common/links/OpenFunctions$ah;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/OpenFunctions$ah;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 793
    new-instance p0, Lcom/vk/common/links/OpenFunctions$ai;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctions$ai;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 789
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static final synthetic d(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/OpenFunctions1;->e(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v0, Lcom/vk/api/articles/ArticlesGetByLink;

    invoke-direct {v0, p1}, Lcom/vk/api/articles/ArticlesGetByLink;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 808
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 809
    sget-object v1, Lcom/vk/common/links/OpenFunctions$g;->a:Lcom/vk/common/links/OpenFunctions$g;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "ArticlesGetByLink(link)\n\u2026           .map { it[0] }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 810
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 811
    new-instance v1, Lcom/vk/common/links/OpenFunctions$h;

    invoke-direct {v1, p2}, Lcom/vk/common/links/OpenFunctions$h;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 812
    new-instance v1, Lcom/vk/common/links/OpenFunctions$i;

    invoke-direct {v1, p0, p2}, Lcom/vk/common/links/OpenFunctions$i;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 823
    new-instance p0, Lcom/vk/common/links/OpenFunctions$j;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctions$j;-><init>(Lcom/vk/common/links/OpenCallback;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 812
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method private static final e(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 2

    const-string v0, "object"

    .line 930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vtosters/lite/data/ApiApplication;

    const-string v1, "object"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
