.class public final Lcom/vk/stories/clickable/models/time/c/TitleDateParams;
.super Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;
.source "TitleDateParams.kt"


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


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->r:Ljava/lang/String;

    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->c:F

    .line 3
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->d:Landroid/graphics/Typeface;

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->e:F

    const p1, 0x3c23d70a    # 0.01f

    .line 5
    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->f:F

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->o:Landroid/text/Layout$Alignment;

    const p1, 0x7f06030c

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->p:I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->l:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->n:F

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->i:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->m:F

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->r:Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/time/c/TimeStyleParams;->o()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->r:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->p:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->k:F

    return v0
.end method

.method public q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/c/TitleDateParams;->b:Z

    return v0
.end method
