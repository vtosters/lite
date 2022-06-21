.class public abstract Lcom/vk/stories/clickable/models/time/c/RoundedParams;
.super Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;
.source "RoundedParams.kt"


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


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    const/16 p1, 0x33

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->c:F

    .line 3
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->d:Landroid/graphics/Typeface;

    const/4 p1, -0x3

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->e:F

    const/4 p1, 0x5

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->i:F

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->j:F

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->k:F

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->l:F

    const/16 p1, 0xc

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->n:F

    .line 10
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->o:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->l:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->n:F

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->i:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->m:F

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;->o()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->k:F

    return v0
.end method

.method public q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/c/RoundedParams;->b:Z

    return v0
.end method
