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
.field public static final a:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;IIIIII)V
    .locals 1

    const-string v0, "intervalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    iput p2, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    iput p3, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    iput p4, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    iput p5, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    iput p6, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    iput p7, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    iget-object v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings(intervalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storiesInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authorsInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storiesInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authorsInitSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
