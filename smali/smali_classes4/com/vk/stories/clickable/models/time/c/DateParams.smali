.class public final Lcom/vk/stories/clickable/models/time/c/DateParams;
.super Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;
.source "DateParams.kt"


# instance fields
.field private final b:Z

.field private final c:F

.field private final d:Landroid/graphics/Typeface;

.field private final e:F

.field private final f:F

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Integer;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:Landroid/text/Layout$Alignment;

.field private final p:I

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->s:Z

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->r:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x2c

    goto :goto_2

    :cond_2
    const/16 p1, 0x1c

    .line 3
    :goto_2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->c:F

    .line 5
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->i()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->d:Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    const/16 p1, 0x8

    goto :goto_3

    :cond_5
    const/4 p1, -0x6

    .line 7
    :goto_3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->e:F

    const p1, 0x3c23d70a    # 0.01f

    .line 9
    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->f:F

    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->i:F

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->j:F

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->k:F

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->l:F

    .line 14
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->o:Landroid/text/Layout$Alignment;

    const p1, 0x7f06030c

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/clickable/models/time/c/DateParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->l:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->n:F

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->i:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->m:F

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/DateParams;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;->o()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;->o()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->s:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->p:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->k:F

    return v0
.end method

.method public q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/c/DateParams;->b:Z

    return v0
.end method
