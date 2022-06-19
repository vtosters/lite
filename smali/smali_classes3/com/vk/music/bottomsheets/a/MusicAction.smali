.class public final Lcom/vk/music/bottomsheets/a/MusicAction;
.super Ljava/lang/Object;
.source "MusicAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/a/MusicAction$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    iput p2, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    iput p3, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    iput p4, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    iput p5, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    iput-boolean p6, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const p4, 0x7f060077

    const v4, 0x7f060077

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const p5, 0x7f120880

    const v5, 0x7f120880

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/music/bottomsheets/a/MusicAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/bottomsheets/a/MusicAction;

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    iget v1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    iget v1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    iget v1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    iget v1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    iget v1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

    iget-boolean p1, p1, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicAction(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/music/bottomsheets/a/MusicAction;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
