.class public final Lcom/vk/music/ui/common/formatting/PlaylistFormatter;
.super Ljava/lang/Object;
.source "PlaylistFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-direct {v0}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)I"
        }
    .end annotation

    .line 34
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

    .line 35
    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-direct {v1, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/core/utils/MediaFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/core/utils/MediaFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Genre;

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/music/Genre;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    :cond_2
    const-string p1, ", "

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\", \", filtered)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67ca5162

    const-string v3, ""

    if-eq v1, v2, :cond_2

    const v2, -0xefcbc08    # -6.499953E29f

    if-eq v1, v2, :cond_1

    const v2, -0xef8818e

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "main_only"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v1, "main_feat"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v3

    .line 5
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v0, p1

    goto :goto_4

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    return-object v0

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only albums allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget v0, Lcom/vk/music/m/h;->music_snippet_listenings:I

    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_1

    move v1, p2

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {p2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026ber(listenings)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    # ru.vtosters.hooks.music.PlaylistFormatterHook -> public static CharSequence titleAndSubtitleMergeFix(Context context, Playlist playlist, @AttrRes int i)
    .line 15
    invoke-static {p1, p2, p3}, Lru/vtosters/hooks/music/PlaylistFormatterHook;->titleAndSubtitleMergeFix(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
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

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, p3}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Ljava/util/List;)I

    move-result p3

    int-to-long v1, p3

    invoke-static {p1, v1, v2}, Lcom/vk/music/ui/common/formatting/DurationFormatter;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v1, "DurationFormatter.format\u2026uration(tracks).toLong())"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v1, p2, Lcom/vk/dto/music/Playlist;->N:I

    invoke-virtual {p0, p1, v1}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    sget p2, Lcom/vk/music/m/i;->music_dot_delimiter:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v4

    aput-object v1, v0, v3

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026tFormatted)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_0
    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 33
    sget p2, Lcom/vk/music/m/i;->music_dot_delimiter:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026atted, durationFormatted)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lcom/vk/music/m/i;->music_dot_delimiter:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026elimiter, year, subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
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

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Ljava/util/List;)I

    move-result p2

    int-to-long v1, p2

    .line 21
    invoke-static {p1, v1, v2}, Lcom/vk/music/ui/common/formatting/DurationFormatter;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "DurationFormatter.format\u2026ontext, seconds.toLong())"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/vk/music/m/i;->music_dot_delimiter:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ongs), durationFormatted)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 5
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

    const-string v0, ""

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 8
    sget v0, Lcom/vk/music/m/i;->music_dot_delimiter:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026r, formattedGenres, year)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->c(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lru/vtosters/hooks/music/PlaylistFormatterHook;->getOwnerText(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->J:Lcom/vk/dto/music/PlaylistOwner;

    invoke-static {p1}, Lcom/vk/dto/music/PlaylistOwner1;->a(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 8
    sget v0, Lcom/vk/music/m/h;->music_songs:I

    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
