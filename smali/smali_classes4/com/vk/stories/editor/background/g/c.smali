.class public final Lcom/vk/stories/editor/background/g/c;
.super Lcom/vk/common/i/b;
.source "StoryBackgroundItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/background/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Lcom/vk/dto/stories/entities/a/a;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/background/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/background/g/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/entities/a/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    iput-boolean p2, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    iput-boolean p3, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/a/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/editor/background/g/c;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/entities/a/a;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/background/g/c;-><init>(Lcom/vk/dto/stories/entities/a/a;ZZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0294

    return v0
.end method

.method public final c()Lcom/vk/dto/stories/entities/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/g/c;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/editor/background/g/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/editor/background/g/c;

    iget-object v0, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    iget-object v1, p1, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    iget-boolean v1, p1, Lcom/vk/stories/editor/background/g/c;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    iget-boolean p1, p1, Lcom/vk/stories/editor/background/g/c;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryBackgroundItem(background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/editor/background/g/c;->b:Lcom/vk/dto/stories/entities/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stories/editor/background/g/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stories/editor/background/g/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
