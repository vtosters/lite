.class public final Lcom/vk/stories/view/m1;
.super Ljava/lang/Object;
.source "StoryDataLoader.kt"


# static fields
.field public static final a:Lcom/vk/stories/view/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/view/m1;

    invoke-direct {v0}, Lcom/vk/stories/view/m1;-><init>()V

    sput-object v0, Lcom/vk/stories/view/m1;->a:Lcom/vk/stories/view/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/narratives/entities/NarrativeInfo;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/narratives/entities/NarrativeInfo;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/vk/api/narratives/b;

    invoke-virtual {p0}, Lcom/vk/narratives/entities/NarrativeInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/narratives/entities/NarrativeInfo;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/vk/api/narratives/b;-><init>(II)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p0

    .line 18
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    const-string v0, "NarrativeGetById(narrati\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/stories/LoadContext;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/stories/LoadContext;",
            ")",
            "Lc/a/m<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "_"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalid story full id"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p0

    const-string p1, "Observable.error(Excepti\u2026\"invalid story full id\"))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v3, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/api/stories/o;

    invoke-direct {v1, p0}, Lcom/vk/api/stories/o;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/vk/api/stories/o;

    invoke-direct {v1, p0, v4}, Lcom/vk/api/stories/o;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/vk/api/stories/l;

    invoke-static {}, Lcom/vtosters/lite/utils/b;->a()Lb/h/c/b/a;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Lcom/vk/api/stories/l;-><init>(IIZLb/h/c/b/a;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p0, Lcom/vk/api/stories/l;

    invoke-static {}, Lcom/vtosters/lite/utils/b;->a()Lb/h/c/b/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/api/stories/l;-><init>(IZLb/h/c/b/a;)V

    :goto_1
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v4, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p0

    .line 13
    sget-object v1, Lcom/vk/stories/view/m1$a;->a:Lcom/vk/stories/view/m1$a;

    invoke-virtual {p0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p0

    .line 14
    new-instance v1, Lcom/vk/stories/view/m1$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/stories/view/m1$b;-><init>(Lcom/vk/stories/LoadContext;I)V

    invoke-virtual {p0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p0

    .line 15
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    const-string p1, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/view/m1;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/m1;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v3, "storyContainer"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v3

    if-eq v3, p2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    new-array p2, v1, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "stories[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method
