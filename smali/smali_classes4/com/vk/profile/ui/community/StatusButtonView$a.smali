.class public final Lcom/vk/profile/ui/community/StatusButtonView$a;
.super Ljava/lang/Object;
.source "StatusButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/StatusButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    iput p2, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    iput p3, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    iput p4, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    iput-boolean p5, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    iput-boolean p6, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/profile/ui/community/StatusButtonView$a;

    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    iget v1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    iget v1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    iget v1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    iget v1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    iget-boolean v1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

    iget-boolean p1, p1, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

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
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusButtonData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showNotificationCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/profile/ui/community/StatusButtonView$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
