.class public final Lcom/vk/stories/clickable/models/StoryMusicInfo$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/models/StoryMusicInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/stories/clickable/models/StoryMusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/stories/clickable/models/StoryMusicInfo;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p1, Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/clickable/models/StoryMusicInfo;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/stories/clickable/models/StoryMusicInfo;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/stories/clickable/models/StoryMusicInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
