.class public final Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"

# interfaces
.implements Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;


# instance fields
.field private final a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

.field private final h:Landroid/graphics/Typeface;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/clickable/MentionStyle;IIIIILcom/vk/stories/clickable/models/StoryHashtagTypeParams1;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    iput p2, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b:I

    iput p3, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c:I

    iput p4, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d:I

    iput p5, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e:I

    iput p6, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f:I

    iput-object p7, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->g:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    iput-object p8, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h:Landroid/graphics/Typeface;

    iput-object p9, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/clickable/MentionStyle;IIIIILcom/vk/stories/clickable/models/StoryHashtagTypeParams1;Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;-><init>(Lcom/vk/dto/stories/model/clickable/MentionStyle;IIIIILcom/vk/stories/clickable/models/StoryHashtagTypeParams1;Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e:I

    return v0
.end method

.method public d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->g:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d:I

    return v0
.end method

.method public final g()Lcom/vk/dto/stories/model/clickable/MentionStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryMentionTypeParams(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
