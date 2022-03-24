.class public final Lcom/vk/newsfeed/PostTimeChecker$b;
.super Ljava/lang/Object;
.source "PostTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/PostTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/PostTimeChecker$b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;II)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput p2, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    iput p3, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 171
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 173
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/PostTimeChecker$b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    .line 178
    iput v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-void
.end method

.method public final b()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/newsfeed/PostTimeChecker$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/newsfeed/PostTimeChecker$b;

    iget-object v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v3, p1, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    iget v3, p1, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    iget p1, p1, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstPost(entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/PostTimeChecker$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
