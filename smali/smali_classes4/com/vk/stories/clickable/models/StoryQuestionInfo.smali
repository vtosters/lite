.class public final Lcom/vk/stories/clickable/models/StoryQuestionInfo;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;,
        Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;,
        Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

.field private static final h:I

.field public static final i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

.field private final f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->c()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->g:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    iput p3, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    iput-object p4, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    iput-object p5, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    sget-object p2, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 5
    sget-object p4, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {p4}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->c()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 6
    sget-object p5, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V

    return-void
.end method

.method public static final synthetic g()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->g:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->h:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    iget v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

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

.method public final f()Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

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

    const-string v1, "StoryQuestionInfo(questionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
