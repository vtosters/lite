.class public final Lcom/vk/attachpicker/stickers/text/delegates/c;
.super Ljava/lang/Object;
.source "HashtagEditTextHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    iput p2, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/attachpicker/stickers/text/delegates/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/attachpicker/stickers/text/delegates/c;

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    iget v1, p1, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WordHolder(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
