.class public final Lcom/vk/common/links/LinkProcessor1;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/([A-Za-z0-9._]+)"

    .line 179
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/common/links/LinkProcessor1;->a:Lkotlin/text/Regex;

    const-string v0, "/(settings|edit)"

    .line 180
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/common/links/LinkProcessor1;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 241
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vkontakte://"

    .line 242
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vk://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 592
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 604
    new-instance v0, Lcom/vk/common/links/LinkProcessorKt$openFave$1;

    invoke-direct {v0, p1, p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 621
    new-instance v1, Lcom/vk/common/links/LinkProcessorKt$openFave$2;

    invoke-direct {v1, p1, p0}, Lcom/vk/common/links/LinkProcessorKt$openFave$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessorKt$openFave$1;->b()V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v1}, Lcom/vk/common/links/LinkProcessorKt$openFave$2;->b()V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z
    .locals 9

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/vk/common/links/LinkProcessor2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor2;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "/help/?"

    .line 275
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "/AskUs/?"

    .line 276
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v8}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)Z
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "ctx"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lCtx"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, v0}, Lcom/vk/common/links/LinkProcessor$a;->c(Landroid/net/Uri;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "camera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    const-string v1, "section"

    .line 186
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x1978ef96

    if-eq v1, v4, :cond_3

    const v4, 0x32b0ec

    if-eq v1, v4, :cond_2

    const v4, 0x68af8f5

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_2
    const-string v1, "live"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    :cond_3
    const-string v1, "pingpong"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    :goto_1
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/links/LinkProcessor$b;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v20

    const v21, 0x1ffec

    const/16 v22, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v0 .. v19}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "profile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "chat"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "peer"

    .line 197
    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .line 196
    invoke-static/range {v1 .. v9}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    :cond_7
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 201
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new_story"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/CreateStoryActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 206
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "search"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->j()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "pkg"

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "push"

    const-string v6, "push"

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new_post"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    const-string v3, "text"

    .line 215
    invoke-static {v0, v3}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, ""

    :goto_3
    const-string v4, "camera"

    const-string v5, "attach"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;Z)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 217
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "settings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_f

    goto :goto_5

    .line 219
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x462c75d3

    if-eq v4, v5, :cond_13

    const v5, -0x3df868b7

    if-eq v4, v5, :cond_12

    const v5, -0x12bedc78

    if-eq v4, v5, :cond_11

    const v5, 0x4f74291d

    if-eq v4, v5, :cond_10

    goto :goto_5

    :cond_10
    const-string v4, "blacklist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 222
    const-class v1, Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    goto :goto_6

    :cond_11
    const-string v4, "privacy"

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 221
    const-class v1, Lcom/vk/webapp/PrivacyFragment;

    goto :goto_6

    :cond_12
    const-string v4, "notify"

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 223
    const-class v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    goto :goto_6

    :cond_13
    const-string v4, "account"

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 220
    const-class v1, Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    goto :goto_6

    .line 224
    :cond_14
    :goto_5
    const-class v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    .line 226
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 227
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "pref_to_highlight"

    .line 228
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/4 v4, 0x1

    .line 231
    :cond_16
    :goto_7
    new-instance v0, Lcom/vk/navigation/Navigator;

    invoke-direct {v0, v1, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :goto_8
    if-eqz p3, :cond_17

    .line 237
    invoke-interface/range {p3 .. p3}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_17
    return v4

    :cond_18
    return v4

    :cond_19
    return v4
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/LinkProcessor1;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tel:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 283
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel://"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "mailto:"

    .line 284
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mailto://"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_1
    :goto_0
    return v3
.end method

.method private static final b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 673
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/LinkProcessor1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/os/Bundle;)Z
    .locals 4

    .line 296
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/links/LinkProcessor$a;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2c82d05

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "/jobs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 301
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->b()V

    .line 302
    :cond_3
    sget-object p3, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/vk/common/links/BrowserUtils$a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public static final synthetic b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/LinkProcessor1;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 585
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    new-instance v0, Lcom/vk/webapp/VkUiProfileEditFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/VkUiProfileEditFragment$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/webapp/VkUiProfileEditFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 588
    :cond_0
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 249
    new-instance v0, Lcom/vk/common/links/LinkProcessor2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/vk/common/links/LinkProcessor2;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "ref"

    .line 250
    invoke-virtual {v0, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ref_source"

    .line 251
    invoke-virtual {v0, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "^/id([-0-9]+)$"

    .line 253
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v15}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v2, "^/(?:club|public|event)([-0-9]+)$"

    .line 254
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v2, "^/join/([A-Za-z0-9._/]+)$"

    .line 255
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v1, v2, v7, v4, v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string v2, "/([A-Za-z0-9._]+)"

    .line 256
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {v0, v15}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {v1, v0, v7, v4, v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 265
    :cond_4
    sget-object v2, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    if-eqz v7, :cond_5

    .line 266
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_5
    return v15
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 246
    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "likes_posts"

    .line 594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->POSTS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "likes_video"

    .line 595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->VIDEOS:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object p1

    .line 600
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;->a(Ljava/lang/String;)Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 311
    new-instance v9, Lcom/vk/common/links/LinkProcessor2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/links/LinkProcessor2;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "z"

    .line 313
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v14, 0x1

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

    const-string v2, "w"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    .line 315
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v14, :cond_6

    const-string v3, "/"

    .line 316
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v10}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 674
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 676
    check-cast v4, Ljava/lang/String;

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 677
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 679
    new-array v2, v10, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->c([Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const-string v2, "/share.php"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 322
    invoke-static {v9, v2, v10, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    const-string v2, "url"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    .line 324
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    return v14

    :cond_9
    const-string v2, "_fm"

    .line 327
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_5
    move-object v8, v15

    const/4 v7, 0x1

    goto/16 :goto_26

    :cond_a
    const-string v2, "/bookmarks_pages"

    .line 329
    invoke-static {v9, v2, v10, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "bookmarks_pages"

    invoke-static {v1, v0, v10}, Lcom/vk/common/links/LinkProcessor1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const-string v2, "/bookmarks"

    .line 330
    invoke-static {v9, v2, v10, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "type"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcom/vk/common/links/LinkProcessor1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    const-string v2, "/likes"

    .line 331
    invoke-static {v9, v2, v10, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_d

    const-string v2, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/16 v16, 0x0

    move-object v2, v9

    const/4 v10, 0x3

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v10}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    :cond_e
    const-string v2, "/shares"

    const/4 v3, 0x0

    .line 332
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v10}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->d()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_f
    const-string v2, "/friendlikes"

    const/4 v3, 0x0

    .line 333
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "/([a-z]+)([-0-9]+)_([-0-9]+)"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v10}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c()Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_10
    const-string v2, "/like"

    const/4 v3, 0x0

    .line 334
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "object"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "object"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_11
    const-string v2, "tab"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string v2, "/away.php"

    const/4 v3, 0x0

    .line 335
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    const-string v2, "/away"

    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_25

    :cond_13
    const-string v2, "/apps"

    .line 336
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "type"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v0

    const-string v2, "genre_id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "act"

    invoke-virtual {v9, v3}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_notification"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;Z)V

    goto/16 :goto_5

    :cond_14
    const-string v2, "/(app[-0-9]+)(?:_([-0-9]+))?"

    .line 337
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_15
    const-string v2, "/settings"

    const/4 v3, 0x0

    .line 338
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v0, "act"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x51004709

    if-eq v2, v3, :cond_1a

    const v3, -0x462c75d3

    if-eq v2, v3, :cond_19

    const v3, 0x526a0f2d

    if-eq v2, v3, :cond_18

    goto :goto_6

    :cond_18
    const-string v2, "payments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 341
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_19
    const-string v2, "account"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 339
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;-><init>()V

    const-string v2, "highlight"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1a
    const-string v2, "music_subscription"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 340
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;

    invoke-direct {v0, v14}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :goto_7
    return v2

    :cond_1b
    const/4 v2, 0x0

    const-string v3, "/friends"

    .line 344
    invoke-static {v9, v3, v2, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 345
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all_requests"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;->b()Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 346
    :cond_1c
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "requests"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {v0, v2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1d
    const-string v0, "act"

    .line 347
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "find"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "invite"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    const-string v0, "act"

    .line 348
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "find"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1f
    const-string v0, "id"

    .line 349
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    const-string v2, "id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 350
    :cond_20
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_21
    const-string v2, "/groups"

    const/4 v3, 0x0

    .line 352
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;-><init>()V

    const-string v2, "id"

    .line 353
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    const-string v2, "id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->a(I)Lcom/vtosters/lite/fragments/h/GroupsFragment$a;

    :cond_22
    const-string v2, "tab"

    .line 354
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->c()Lcom/vtosters/lite/fragments/h/GroupsFragment$a;

    :cond_23
    const-string v2, "tab"

    .line 355
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "admin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->b()Lcom/vtosters/lite/fragments/h/GroupsFragment$a;

    .line 356
    :cond_24
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment$a;->c(Landroid/content/Context;)V

    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_25
    const-string v2, "/search"

    const/4 v3, 0x0

    .line 358
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->b()Lcom/vk/common/links/LinkProcessor2;

    move-result-object v0

    const-string v2, "section"

    const-string v3, "c_section"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/common/links/LinkProcessor2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "statuses"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 364
    new-instance v0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;-><init>()V

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->b()Lcom/vk/common/links/LinkProcessor2;

    move-result-object v2

    const-string v3, "q"

    const-string v4, "c_q"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/common/links/LinkProcessor2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "video"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 366
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideosFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "audio"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 365
    new-instance v0, Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->b()Lcom/vk/common/links/LinkProcessor2;

    move-result-object v2

    const-string v3, "q"

    const-string v4, "c_q"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/common/links/LinkProcessor2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/music/search/MusicSearchFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "communities"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 363
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->d()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->b()Lcom/vk/common/links/LinkProcessor2;

    move-result-object v2

    const-string v3, "q"

    const-string v4, "c_q"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/common/links/LinkProcessor2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "people"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 359
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    .line 360
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->b()Lcom/vk/common/links/LinkProcessor2;

    move-result-object v2

    const-string v3, "q"

    const-string v4, "c_q"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/common/links/LinkProcessor2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :goto_9
    return v2

    :cond_28
    const/4 v2, 0x0

    const-string v3, "/fave"

    .line 369
    invoke-static {v9, v3, v2, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Lcom/vk/common/links/LinkProcessor1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_29
    const-string v3, "/lives"

    .line 370
    invoke-static {v9, v3, v2, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {v0, v2, v12}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2a
    const-string v3, "/mail"

    .line 371
    invoke-static {v9, v3, v2, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v0, "peer"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2b
    const-string v2, "/stats"

    const/4 v3, 0x0

    .line 372
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "mid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2c
    const-string v2, "/poll([-0-9]+)_([0-9]+)"

    .line 373
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v0, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    const-string v4, "poll"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/poll/fragments/PollViewerFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2d
    const-string v2, "/board_poll([-0-9]+)_([0-9]+)"

    .line 374
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v0, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    const-string v4, "poll"

    invoke-direct {v0, v2, v3, v14, v4}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/poll/fragments/PollViewerFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_2e
    const-string v2, "/feed"

    const/4 v3, 0x0

    .line 376
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 377
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "discover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recommended"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_b

    .line 378
    :cond_2f
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notifications"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/notifications/NotificationsContainerFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 379
    :cond_30
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "search"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;-><init>()V

    const-string v2, "q"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 380
    :cond_31
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "friends"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->b()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 381
    :cond_32
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "groups"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 382
    :cond_33
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "photos"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->d()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 383
    :cond_34
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->j()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 384
    :cond_35
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "likes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v1, v12, v13, v12}, Lcom/vk/common/links/LinkProcessor1;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 385
    :cond_36
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "live"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->k()Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 386
    :cond_37
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;-><init>()V

    const-string v2, "list"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->a(I)Lcom/vk/newsfeed/NewsfeedSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 387
    :cond_38
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "custom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "feed_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    const-string v2, "feed_id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_39
    invoke-direct {v0, v2}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 388
    :cond_3a
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_a

    .line 389
    :cond_3b
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 388
    :cond_3c
    :goto_a
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->d()Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 377
    :cond_3d
    :goto_b
    new-instance v0, Lcom/vk/discover/DiscoverFragment$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_3e
    const-string v2, "/feed/([a-zA-Z0-_9]+)"

    .line 391
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_3f
    const-string v2, "/stickers"

    const/4 v3, 0x0

    .line 393
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;-><init>(Landroid/content/Context;)V

    const-string v2, "ref"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_40
    const-string v2, "/stickers/settings"

    .line 394
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v0, "link"

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_41
    const-string v2, "/stickers/([a-zA-Z0-_9]+)"

    .line 395
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/vk/common/links/OpenFunctions1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    .line 397
    :cond_42
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v0, "/general"

    const/4 v2, 0x0

    .line 398
    invoke-static {v9, v0, v2, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {v0, v2, v12}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 399
    :cond_43
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {v0, v2, v12}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_44
    const-string v2, "/artist/([^/]+).*"

    .line 402
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 403
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/music/fragment/MusicFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    .line 404
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v0, v2}, Lcom/vk/music/fragment/MusicFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    .line 405
    :cond_45
    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_46
    const-string v2, "/restore/?"

    .line 409
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, Lcom/vk/webapp/RestoreFragment$a;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v12, v13, v12}, Lcom/vk/webapp/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/vk/webapp/RestoreFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_47
    const-string v2, "/support/?"

    .line 410
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v12}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z

    goto/16 :goto_5

    :cond_48
    const-string v2, "/help/?"

    .line 411
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v1, v0, v14}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto/16 :goto_5

    :cond_49
    const-string v2, "/services/?"

    .line 412
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v0, Lcom/vk/apps/AppsFragment$e;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/apps/AppsFragment$e;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_4a
    const-string v2, "/biz/?"

    .line 413
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v0, Lcom/vk/webapp/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/CommunityCreationFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_4b
    const-string v2, "/groups_create/?"

    .line 414
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v0, Lcom/vk/webapp/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/CommunityCreationFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_4c
    const-string v2, "/edit/?"

    .line 415
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/common/links/LinkProcessor1;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4d
    const-string v2, "/vkpay/?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "vkpay"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_5

    :cond_4e
    const-string v2, "/vtosters?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "vtosters_official"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_5

    :cond_4f
    const-string v2, "/gdlbo?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "gdlbo"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_5

    :cond_50
    const-string v2, "/vt/proxy?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ProxySettingsFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_51
    const-string v2, "/vt/interface?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/InterfaceFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_52
    const-string v2, "/vt/feed?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/FeedFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_53
    const-string v2, "/vt/other?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/OtherFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_54
    const-string v2, "/vt/msg?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/MessagesFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_55
    const-string v2, "/vt/activity?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ActivityFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_56
    const-string v2, "/vt/themes?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ThemesFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_57
    const-string v2, "/vt/music?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/MusicFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_58
    const-string v2, "/vt/debug?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_59
    const-string v2, "/vt/?.*"

    .line 416
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {v8, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_5a
    const-string v2, "/ru/(.+)"

    .line 417
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "^/ru/.+$"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_5b
    const-string v2, "/([a-zA-Z0-9._]+)/(.+)"

    .line 418
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "^/[a-zA-Z0-9._]+/[^/]+$"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_5c
    const-string v2, "/wall([-0-9]+)"

    .line 419
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v2, "q"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->a(I)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    const-string v2, "q"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5d
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_5e
    const-string v2, "/(?:id|wall)([-0-9]+)"

    .line 420
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_5f
    const-string v2, "/payments"

    const/4 v3, 0x0

    .line 422
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v2, "act"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "money_transfer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v0, "to_id"

    .line 423
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_60

    .line 424
    new-instance v0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    const-string v2, "to_id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "amount"

    invoke-virtual {v9, v3}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v12, v3, v12}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 426
    :cond_60
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;-><init>()V

    .line 427
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->d()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    move-result-object v0

    const-string v2, "amount"

    .line 428
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    move-result-object v0

    const-string v2, "currency"

    .line 429
    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_61
    const-string v2, "/al_page.php"

    .line 435
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "act"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_photo_box"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    const-string v2, "oid"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b()Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_62
    const-string v2, "/popup"

    const/4 v3, 0x0

    .line 438
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v0, "act"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_64

    :cond_63
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x422e08b0

    if-eq v1, v2, :cond_65

    goto :goto_c

    :cond_65
    const-string v1, "buy_music_subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 440
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->o()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x7f1106ff

    .line 441
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto/16 :goto_5

    :cond_66
    const-string v0, "purchase_link"

    .line 443
    invoke-static {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_d
    return v0

    :cond_67
    const-string v2, "/tag([0-9]+)"

    .line 449
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_68
    const-string v2, "/(?:photos|albums)([-0-9]+)"

    .line 450
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->a(I)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->d(Landroid/content/Context;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_69
    const-string v2, "/write([-0-9]+)"

    .line 451
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 452
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ref"

    invoke-virtual {v9, v4}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    goto :goto_e

    :cond_6a
    const-string v4, ""

    :goto_e
    const-string v5, "ref_source"

    .line 453
    invoke-virtual {v9, v5}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6b

    goto :goto_f

    :cond_6b
    const-string v5, ""

    :goto_f
    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, v15

    .line 452
    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6c
    const-string v2, "/im"

    const/4 v3, 0x0

    .line 455
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v0, "sel"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    const-string v1, "c"

    .line 456
    invoke-static {v0, v1, v3, v13, v12}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v14, :cond_6e

    .line 457
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6d

    const-wide v1, 0x41ddcd6500000000L    # 2.0E9

    double-to-int v1, v1

    add-int v10, v0, v1

    goto :goto_10

    :cond_6d
    const/4 v10, 0x0

    :goto_10
    move v0, v10

    goto :goto_11

    .line 458
    :cond_6e
    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    .line 460
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v1

    const-string v2, "msgid"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 461
    invoke-virtual {v9, v3}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    goto :goto_12

    :cond_6f
    const-string v3, ""

    :goto_12
    const-string v4, "ref"

    invoke-virtual {v9, v4}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    goto :goto_13

    :cond_70
    const-string v4, ""

    :goto_13
    const-string v5, "ref_source"

    .line 463
    invoke-virtual {v9, v5}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    goto :goto_14

    :cond_71
    const-string v5, ""

    :goto_14
    move-object v6, v15

    .line 459
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_72
    const-string v2, "/docs([-0-9]*)"

    .line 465
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    new-instance v0, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;->a(I)Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_73
    const-string v2, "/(?:club|event|public)([0-9]+)"

    .line 466
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_74
    const-string v2, "/board([0-9]+)"

    .line 467
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_75
    const-string v2, "/album([-0-9]+)_([-0-9]+)"

    .line 468
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_76
    const-string v2, "/pages"

    const/4 v3, 0x0

    .line 469
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v2, "oid"

    const-string v3, "p"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    const-string v2, "p"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_77
    const/16 v4, 0x5f

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    const-string v2, "oid"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_78
    const-string v2, "/page([-0-9]+)_([0-9]+)"

    .line 470
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_79
    const-string v2, "/video"

    const/4 v3, 0x0

    .line 471
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    new-instance v0, Lcom/vtosters/lite/fragments/m/VideosFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7a
    const-string v2, "/(?:videos)([-0-9]+)"

    .line 472
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 473
    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const v0, 0x0

    if-eqz v0, :cond_7b

    .line 474
    new-instance v0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->a(I)Lcom/vk/catalog/video/b/VideoSectionFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 476
    :cond_7b
    new-instance v0, Lcom/vtosters/lite/fragments/m/VideosFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->a(I)Lcom/vtosters/lite/fragments/m/VideosFragment$b;

    move-result-object v0

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/m/VideosFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7c
    const-string v2, "/video([-0-9]+)_([0-9]+)"

    .line 479
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 480
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 481
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    iput v0, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 482
    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    iput v0, v2, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v0, "t"

    .line 483
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string v0, "access_key"

    .line 484
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "reply"

    .line 485
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_15

    :cond_7d
    move-object v8, v12

    :goto_15
    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return v14

    :cond_7e
    const-string v2, "/topic([-0-9]+)_([0-9]+)"

    .line 488
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    const-string v3, "offset"

    invoke-virtual {v9, v3}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_7f
    const-string v2, "/note([-0-9]+)_([0-9]+)"

    .line 489
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_80
    const-string v2, "/photo([-_0-9]+)"

    .line 490
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reply"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_key"

    invoke-virtual {v9, v3}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_81
    const-string v2, "/wall(([-0-9]+)_([0-9]+))"

    .line 491
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v0, "thread"

    .line 492
    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_83

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_82

    goto :goto_16

    :cond_82
    const/16 v20, 0x0

    goto :goto_17

    :cond_83
    :goto_16
    const/16 v20, 0x1

    :goto_17
    if-nez v20, :cond_84

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v10}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v3

    const-string v0, "thread"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v4

    const-string v0, "reply"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v5

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIIILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    goto :goto_18

    .line 493
    :cond_84
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reply"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_18
    return v0

    :cond_85
    const-string v2, "/wall([-0-9]+_[0-9]+)_r([0-9]+)"

    .line 495
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v15}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_86
    const-string v2, "/story([-0-9]+_[0-9]+)"

    .line 496
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_key"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    const-string v4, "replies"

    invoke-virtual {v9, v4}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_87
    const-string v2, "/mask([-0-9]+_[0-9]+)"

    .line 497
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_key"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->b()Z

    move-result v3

    if-eqz v3, :cond_88

    const-string v12, "push_try_mask"

    :cond_88
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v12, v3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_89
    const-string v2, "/narrative([-0-9]+)_([0-9]+)"

    .line 498
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8a
    const-string v2, "/music"

    const/4 v3, 0x0

    .line 500
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$a;->b()Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8b
    const-string v2, "/audio"

    .line 501
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string v0, "q"

    .line 502
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Lcom/vk/music/search/MusicSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/music/search/MusicSearchFragment$a;-><init>()V

    const-string v2, "q"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/music/search/MusicSearchFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/search/MusicSearchFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 503
    :cond_8c
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recoms"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$a;->b()Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 504
    :cond_8d
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8e
    const-string v2, "/audio_playlist([-0-9]+)_([0-9]+)(?:[_/]([0-9a-zA-Z]+))?"

    .line 506
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 507
    invoke-virtual {v9, v10}, Lcom/vk/common/links/LinkProcessor2;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    move-object v12, v0

    goto :goto_19

    :cond_8f
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_90

    const-string v3, "/"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 508
    :cond_90
    :goto_19
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-static {v1, v0, v2, v12}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_5

    :cond_91
    const-string v2, "/audios([-0-9]+)"

    .line 510
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_92

    goto :goto_1a

    :cond_92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f36471f

    if-eq v2, v3, :cond_94

    const v3, -0x37b9943b

    if-eq v2, v3, :cond_93

    goto :goto_1a

    :cond_93
    const-string v2, "recoms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 511
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/MusicFragment$a;->b()Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_94
    const-string v2, "playlists"

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 512
    new-instance v0, Lcom/vk/music/fragment/PlaylistsFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/PlaylistsFragment$a;-><init>()V

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/music/fragment/PlaylistsFragment$a;->a(I)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/PlaylistsFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 513
    :cond_95
    :goto_1a
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v0

    const-string v2, "album_id"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1b

    :cond_96
    const/4 v2, -0x1

    :goto_1b
    invoke-static {v1, v0, v2, v12}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_5

    :cond_97
    const-string v2, "/podcast([-0-9]+)_([0-9]+)"

    .line 515
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 516
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_98
    const-string v2, "/podcasts([-0-9]+)"

    .line 518
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 519
    new-instance v0, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_99
    const-string v2, "/audio([-0-9]+_[0-9]+_?[0-9a-zA-Z]+)"

    .line 521
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_9a
    const-string v2, "/product([-0-9]+)_([0-9]+)"

    .line 523
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v2, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->link:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v3

    invoke-virtual {v9, v13}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    const-string v2, "reply"

    invoke-virtual {v9, v2}, Lcom/vk/common/links/LinkProcessor2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->a(I)Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9b
    const-string v2, "/market([-0-9]+)"

    .line 524
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 525
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "album_[-0-9]+"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v14, :cond_9c

    goto :goto_1c

    .line 526
    :cond_9c
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_9d

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->a(I)Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 525
    :cond_9e
    :goto_1c
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9f
    const-string v2, "/gifts([0-9]+)"

    .line 528
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    const v3, 0x35cf88

    if-eqz v2, :cond_a3

    const-string v0, "act"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a0

    goto :goto_1d

    :cond_a0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v3, :cond_a1

    goto :goto_1d

    :cond_a1
    const-string v2, "send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 529
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    .line 530
    :cond_a2
    :goto_1d
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_1e
    return v0

    :cond_a3
    const-string v2, "/gifts"

    const/4 v4, 0x0

    .line 532
    invoke-static {v9, v2, v4, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v0, "act"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4

    goto :goto_1f

    :cond_a4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v3, :cond_a5

    goto :goto_1f

    :cond_a5
    const-string v2, "send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 533
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_20

    .line 534
    :cond_a6
    :goto_1f
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    :goto_20
    return v0

    :cond_a7
    const-string v2, "/calendar"

    const/4 v3, 0x0

    .line 536
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    if-eqz v11, :cond_a8

    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 537
    :cond_a8
    sget-object v2, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 538
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, ""

    goto :goto_22

    .line 541
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "u.uri.queryParameterNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 547
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "paramsStringBuilder.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v1, v0, v15}, Lcom/vk/common/links/OpenFunctions1;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_5

    :cond_ab
    const-string v2, "/@(-?[a-z0-9._]+)"

    .line 553
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 554
    invoke-virtual {v9, v14}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v1, v0}, Lcom/vk/common/links/OpenFunctions1;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_ac
    const-string v2, "/call"

    const/4 v3, 0x0

    .line 557
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lcom/vk/common/links/LinkProcessor2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deeplink"

    .line 559
    invoke-static {v1, v0, v2, v3, v15}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_ad
    const-string v2, "/camera"

    .line 562
    invoke-static {v9, v2, v3, v13, v12}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 563
    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ae

    goto :goto_23

    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1978ef96

    if-eq v3, v4, :cond_b1

    const v4, 0x32b0ec

    if-eq v3, v4, :cond_b0

    const v4, 0x68af8f5

    if-eq v3, v4, :cond_af

    goto :goto_23

    :cond_af
    const-string v3, "story"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 565
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_24

    :cond_b0
    const-string v3, "live"

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 564
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_24

    :cond_b1
    const-string v3, "pingpong"

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 566
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    goto :goto_24

    .line 567
    :cond_b2
    :goto_23
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    :goto_24
    const-string v3, "title"

    .line 570
    invoke-static {v0, v3}, Lcom/vk/common/links/LinkProcessor1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 572
    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v20

    const v21, 0xffec

    const/16 v22, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v0 .. v19}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v8, p2

    goto :goto_26

    .line 574
    :cond_b3
    sget-object v3, Lcom/vk/common/links/LinkProcessor1;->a:Lkotlin/text/Regex;

    const/4 v4, 0x0

    sget-object v5, Lcom/vk/common/links/LinkProcessor1;->b:Lkotlin/text/Regex;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/LinkProcessor2;->a(Lcom/vk/common/links/LinkProcessor2;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/vk/common/links/LinkProcessor2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v1, v0, v2, v3, v8}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0

    :cond_b4
    const/4 v3, 0x0

    return v3

    :cond_b5
    :goto_25
    move-object v8, v15

    const/4 v7, 0x1

    .line 335
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    invoke-virtual {v9}, Lcom/vk/common/links/LinkProcessor2;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_26
    if-eqz v8, :cond_b6

    .line 580
    invoke-interface/range {p2 .. p2}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4e99a820 -> :sswitch_0
    .end sparse-switch
.end method
