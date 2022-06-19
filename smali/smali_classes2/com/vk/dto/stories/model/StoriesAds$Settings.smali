.class public final Lcom/vk/dto/stories/model/StoriesAds$Settings;
.super Ljava/lang/Object;
.source "StoriesAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoriesAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;,
        Lcom/vk/dto/stories/model/StoriesAds$Settings$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    iput p2, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    iput p3, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    iput p4, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    iput p5, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    iput p6, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    iput p7, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    return v0
.end method

.method public final c()Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

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
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings(intervalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storiesInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authorsInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storiesInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authorsInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
