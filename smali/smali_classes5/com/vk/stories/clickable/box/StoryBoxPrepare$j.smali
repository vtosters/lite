.class final Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;
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
.field final synthetic a:Lcom/vk/dto/stories/model/web/StoryBox;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/web/StoryBox;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/web/WebSticker;",
            ">;)",
            "Lcom/vk/dto/stories/model/web/StoryBox;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;->a:Lcom/vk/dto/stories/model/web/StoryBox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/vk/dto/stories/model/web/StoryBox;->a(Lcom/vk/dto/stories/model/web/StoryBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/web/WebStoryAttachment;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;->a(Ljava/util/List;)Lcom/vk/dto/stories/model/web/StoryBox;

    move-result-object p1

    return-object p1
.end method
