.class public final Lcom/vk/music/utils/PlaylistFormatter;
.super Ljava/lang/Object;
.source "PlaylistFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/utils/PlaylistFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/music/utils/PlaylistFormatter;

    invoke-direct {v0}, Lcom/vk/music/utils/PlaylistFormatter;-><init>()V

    sput-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 158
    invoke-direct {p0, p2}, Lcom/vk/music/utils/PlaylistFormatter;->b(Ljava/util/List;)I

    move-result p2

    int-to-long v1, p2

    .line 159
    invoke-static {p1, v1, v2}, Lcom/vk/music/formatter/DurationFormatter;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "DurationFormatter.format\u2026ontext, seconds.toLong())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/utils/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f110675

    const/4 v2, 0x2

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/utils/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ongs), durationFormatted)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-direct {v1, p1}, Lcom/vk/music/utils/PlaylistFormatter;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/MusicFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Genre;

    .line 75
    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    :cond_2
    const-string p1, ", "

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\", \", filtered)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)I"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 196
    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/MusicFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 3

    .line 202
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only albums allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67ca5162

    if-eq v1, v2, :cond_3

    const v2, -0xefcbc08    # -6.499953E29f

    if-eq v1, v2, :cond_2

    const v2, -0xef8818e

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "main_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-direct {v0, p1}, Lcom/vk/music/utils/PlaylistFormatter;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "main_feat"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    :goto_0
    sget-object v0, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    invoke-direct {v0, p1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    .line 211
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    if-eqz p1, :cond_6

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_6
    const-string p1, ""

    goto :goto_4

    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, ""

    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f004f

    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_1

    move v1, p2

    :cond_1
    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 91
    invoke-static {p2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026ber(listenings)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/vk/music/utils/MusicFormatter;->a:Lcom/vk/music/utils/MusicFormatter;

    iget-object v1, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/vk/music/utils/MusicFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/utils/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {p0, p3}, Lcom/vk/music/utils/PlaylistFormatter;->b(Ljava/util/List;)I

    move-result p3

    int-to-long v1, p3

    invoke-static {p1, v1, v2}, Lcom/vk/music/formatter/DurationFormatter;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v1, "DurationFormatter.format\u2026uration(tracks).toLong())"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v1, p2, Lcom/vk/dto/music/Playlist;->u:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f110675

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 175
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    .line 175
    invoke-virtual {p1, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026tFormatted)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 181
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    aput-object p3, p2, v3

    invoke-virtual {p1, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026atted, durationFormatted)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 184
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const v2, 0x7f110675

    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026elimiter, year, subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    if-nez p2, :cond_4

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 44
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 58
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/music/utils/PlaylistFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 59
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f110675

    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026r, formattedGenres, year)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 63
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    const-string p1, ""

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget p3, p3, Lcom/vk/dto/music/Playlist;->u:I

    invoke-virtual {p0, p1, p3}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    const v0, 0x7f110675

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ion, listeningUpdateTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    :goto_0
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/music/utils/PlaylistFormatter;->c(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f11068a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.music_my_playlist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->q:Lcom/vk/dto/music/PlaylistOwner;

    invoke-static {p1}, Lcom/vk/dto/music/PlaylistOwner1;->c(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0056

    .line 190
    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
