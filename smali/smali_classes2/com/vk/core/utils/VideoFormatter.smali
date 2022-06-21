.class public final Lcom/vk/core/utils/VideoFormatter;
.super Ljava/lang/Object;
.source "VideoFormatter.kt"


# static fields
.field public static final a:Lcom/vk/core/utils/VideoFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/utils/VideoFormatter;

    invoke-direct {v0}, Lcom/vk/core/utils/VideoFormatter;-><init>()V

    sput-object v0, Lcom/vk/core/utils/VideoFormatter;->a:Lcom/vk/core/utils/VideoFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/core/utils/VideoFormatter;->a:Lcom/vk/core/utils/VideoFormatter;

    invoke-direct {v0, p2}, Lcom/vk/core/utils/VideoFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/vk/core/utils/VideoFormatter;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/core/utils/VideoFormatter;->a:Lcom/vk/core/utils/VideoFormatter;

    invoke-direct {p0, p2}, Lcom/vk/core/utils/VideoFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->N1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->L1()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vk/core/utils/MediaFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/vk/core/utils/MediaFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->K1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->M1()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/core/utils/VideoFormatter;->a(JLjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;->a:Lcom/vk/core/utils/VideoFormatter$buildGenre$1$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ", "

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p0, p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 14
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->P1()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, p2}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;ZI)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;ZI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "textView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lb/h/z/e;->ic_explicit_16:I

    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->K1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vk/core/utils/VideoFormatter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->O1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/vk/core/utils/VideoFormatter;->a:Lcom/vk/core/utils/VideoFormatter;

    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->O1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-direct {v1, p0}, Lcom/vk/core/utils/VideoFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/MusicVideoFile;->N1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/Artist;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
