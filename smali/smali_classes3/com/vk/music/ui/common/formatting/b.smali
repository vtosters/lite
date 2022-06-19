.class public final Lcom/vk/music/ui/common/formatting/b;
.super Ljava/lang/Object;
.source "MusicTrackFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/ui/common/formatting/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/formatting/b;

    invoke-direct {v0}, Lcom/vk/music/ui/common/formatting/b;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/ui/common/formatting/b;Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/common/formatting/b;->a(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZ)V

    return-void
.end method

.method private final b(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZ)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-boolean p2, p2, Lcom/vk/dto/music/MusicTrack;->K:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "textView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/music/m/d;->ic_explicit_16:I

    invoke-static {p2, v0, p3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    sget-object v1, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/formatting/b;->b(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/utils/MediaFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p2, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Emoji.instance().replaceEmoji(musicTrack.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/music/ui/common/formatting/b;->b(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/formatting/b;->c(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->M:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/core/utils/MediaFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Emoji.instance().replace\u2026eaturedArtists)}\".trim())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZ)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/common/formatting/b;->b(Landroid/widget/TextView;Lcom/vk/dto/music/MusicTrack;IZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 6
    iget-object v0, p2, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->M:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/core/utils/MediaFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
