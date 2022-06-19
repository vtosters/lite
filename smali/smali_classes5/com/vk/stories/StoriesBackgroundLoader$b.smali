.class final Lcom/vk/stories/StoriesBackgroundLoader$b;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesBackgroundLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesBackgroundLoader$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/stories/StoriesBackgroundLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/StoriesBackgroundLoader$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/StoriesBackgroundLoader$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->d:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/StoriesBackgroundLoader$b;)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->c:F

    iget p1, p1, Lcom/vk/stories/StoriesBackgroundLoader$b;->c:F

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float v1, p1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final a()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->d:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->a:I

    .line 3
    iput p2, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->b:I

    int-to-double v0, p1

    const p1, 0x3f7ae148    # 0.98f

    float-to-double v2, p1

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->c:F

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/StoriesBackgroundLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesBackgroundLoader$b;->a(Lcom/vk/stories/StoriesBackgroundLoader$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->d:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " coord=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/StoriesBackgroundLoader$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
