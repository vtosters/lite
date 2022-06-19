.class public final Lcom/vk/stories/util/StoriesUtil;
.super Ljava/lang/Object;
.source "StoriesUtil.kt"


# static fields
.field public static final a:Lcom/vk/stories/util/StoriesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/util/StoriesUtil;

    invoke-direct {v0}, Lcom/vk/stories/util/StoriesUtil;-><init>()V

    sput-object v0, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoriesContainer;I)I
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "container.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 21
    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/stories/model/StoriesContainer;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 17
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/vk/stories/util/StoriesUtil;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    .line 3
    sget-object v2, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/stories/util/StoriesUtil;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/vk/mediastore/system/AlbumEntry;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v3, v1}, Lcom/vk/mediastore/system/AlbumEntry;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 3
    iget-object v2, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string v3, "entry.path"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/h/g/m/FileUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v2, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lb/h/p/MediaUtils$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v3, v2}, Lb/h/p/MediaUtils$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lb/h/p/MediaUtils$a;->a(Ljava/lang/String;Z)Lb/h/p/MediaUtils$d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb/h/p/MediaUtils$a;->a(Lb/h/p/MediaUtils$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v1, "java.lang.String.format(format, *args)"

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const v7, 0xf4240

    if-ge p1, v7, :cond_2

    int-to-float v7, p1

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 5
    div-int/2addr p1, v0

    int-to-float v0, p1

    sub-float v0, v7, v0

    float-to-double v8, v0

    cmpg-double v0, v8, v5

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array p1, v4, [Ljava/lang/Object;

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fk"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    int-to-float v8, v7

    div-float/2addr v0, v8

    .line 8
    div-int/2addr p1, v7

    int-to-float v7, p1

    sub-float v7, v0, v7

    float-to-double v7, v7

    cmpg-double v9, v7, v5

    if-gez v9, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array p1, v4, [Ljava/lang/Object;

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fm"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/16 p1, 0x52

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method
