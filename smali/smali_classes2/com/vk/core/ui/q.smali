.class final Lcom/vk/core/ui/q;
.super Ljava/lang/Object;
.source "TalkBackDrawable.kt"

# interfaces
.implements Lcom/vk/core/ui/s;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/ui/q;->b:I

    iput p2, p0, Lcom/vk/core/ui/q;->c:I

    iput p3, p0, Lcom/vk/core/ui/q;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/ui/q;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/vk/core/ui/q;->b:I

    invoke-static {p1, v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/core/ui/q;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/ui/q;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/core/ui/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/ui/q;

    iget v0, p0, Lcom/vk/core/ui/q;->b:I

    iget v1, p1, Lcom/vk/core/ui/q;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/ui/q;->c:I

    iget v1, p1, Lcom/vk/core/ui/q;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/ui/q;->d:I

    iget p1, p1, Lcom/vk/core/ui/q;->d:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/core/ui/q;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/ui/q;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/ui/q;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceTalkBackDrawable(drawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/ui/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/ui/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/ui/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
