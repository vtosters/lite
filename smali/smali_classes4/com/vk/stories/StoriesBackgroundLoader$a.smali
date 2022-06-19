.class public final Lcom/vk/stories/StoriesBackgroundLoader$a;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesBackgroundLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoriesBackgroundLoader$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesBackgroundLoader;->a()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Lkotlin/jvm/b/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start photo caching="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;I)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/StoriesBackgroundLoader$a;->a()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->A1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->V1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v6, [Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start video caching="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/stories/StoriesBackgroundLoader$a;->a()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object v7

    .line 19
    invoke-virtual {v7, p2}, Lcom/vk/mediastore/a/e/i;->a(Lkotlin/jvm/b/a;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v7 .. v12}, Lcom/vk/mediastore/a/c$a;->a(Lcom/vk/mediastore/a/c;Ljava/lang/String;ZLcom/vk/mediastore/a/c$b;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
