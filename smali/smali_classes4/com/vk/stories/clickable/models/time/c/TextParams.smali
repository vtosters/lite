.class public final Lcom/vk/stories/clickable/models/time/c/TextParams;
.super Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;
.source "TextParams.kt"


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:F

.field private final g:Z

.field private final h:F

.field private final i:Landroid/graphics/Typeface;

.field private final j:F

.field private final k:Ljava/lang/Float;

.field private final l:Ljava/lang/Integer;

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:Landroid/text/Layout$Alignment;

.field private final t:I

.field private final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->b:F

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->c:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->g:Z

    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->h:F

    .line 7
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->h()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->i:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->j:F

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->m:F

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TextParams;->l()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->n:F

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TextParams;->l()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->o:F

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TextParams;->l()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->p:F

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TextParams;->l()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->q:F

    .line 14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->s:Landroid/text/Layout$Alignment;

    const v0, 0x7f06030c

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->t:I

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->u:Ljava/lang/Integer;

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/TextParams;->a(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->c:I

    iget v3, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->d:I

    mul-int v2, v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 21
    iget v3, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr v3, v1

    mul-float v2, v2, v3

    .line 22
    iput v2, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->f:F

    .line 23
    invoke-static {p1, v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-interface {p1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->c()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->b()I

    move-result p1

    const v1, 0x7f03004b

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->a(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v0

    const-string v0, "ResUtils.arrayStr(R.array.story_time_hours)[hour]"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f03004c

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->a(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, p1

    const-string p1, "ResUtils.arrayStr(R.arra\u2026ory_time_minutes)[minute]"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f120f99

    .line 6
    invoke-static {p1, v1}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResUtils.str(R.string.st\u2026rmat, hourStr, minuteStr)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->s:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->q:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->o:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->h:F

    return v0
.end method

.method public f()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->b:F

    iget v1, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->r:F

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->n:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->m:F

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->t:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->p:F

    return v0
.end method

.method public q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/c/TextParams;->g:Z

    return v0
.end method
