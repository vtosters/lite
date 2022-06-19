.class public final Lcom/vk/stories/view/StoryViewTooltipParams;
.super Ljava/lang/Object;
.source "StoryViewTooltipParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryViewTooltipParams$a;,
        Lcom/vk/stories/view/StoryViewTooltipParams$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:Lcom/vk/dto/common/ImageSize;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/StoryViewTooltipParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/StoryViewTooltipParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLcom/vk/dto/common/ImageSize;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->b:F

    iput p3, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->c:F

    iput-object p4, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->d:Lcom/vk/dto/common/ImageSize;

    iput p5, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->e:I

    iput p6, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->f:I

    iput-boolean p7, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->g:Z

    iput-boolean p8, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->h:Z

    iput-boolean p9, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->f:I

    return v0
.end method

.method public final c()Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->d:Lcom/vk/dto/common/ImageSize;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->h:Z

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->b:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewTooltipParams;->c:F

    return v0
.end method
