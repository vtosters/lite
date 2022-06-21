.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/web/WebSticker;

.field final synthetic b:Lcom/vk/stories/clickable/box/StoryBoxPrepare;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/web/WebSticker;Lcom/vk/stories/clickable/box/StoryBoxPrepare;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->a:Lcom/vk/dto/stories/model/web/WebSticker;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->b:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/vk/dto/stories/model/web/RenderableSticker;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->a:Lcom/vk/dto/stories/model/web/WebSticker;

    check-cast v0, Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->z1()Ljava/lang/Integer;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->a:Lcom/vk/dto/stories/model/web/WebSticker;

    check-cast v0, Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->y1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v2

    move-object v13, v3

    goto :goto_3

    .line 3
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->b:Lcom/vk/stories/clickable/box/StoryBoxPrepare;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object v12, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Can\'t parse original width/height from file"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 6
    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :goto_3
    iget-object v0, v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->a:Lcom/vk/dto/stories/model/web/WebSticker;

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/stories/model/web/RenderableSticker;

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x99

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v6 .. v16}, Lcom/vk/dto/stories/model/web/RenderableSticker;->a(Lcom/vk/dto/stories/model/web/RenderableSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;->a(Ljava/io/File;)Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object p1

    return-object p1
.end method
