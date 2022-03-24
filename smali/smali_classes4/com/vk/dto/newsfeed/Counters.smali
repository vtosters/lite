.class public final Lcom/vk/dto/newsfeed/Counters;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/Counters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/Counters;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/Counters$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/Counters$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/Counters$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/Counters;->a:Lcom/vk/dto/newsfeed/Counters$b;

    .line 38
    new-instance v0, Lcom/vk/dto/newsfeed/Counters$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/Counters$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 41
    sput-object v0, Lcom/vk/dto/newsfeed/Counters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    iput p4, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/dto/newsfeed/Counters;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/Counters;

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Counters;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Counters;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Counters;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    iget p1, p1, Lcom/vk/dto/newsfeed/Counters;->e:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Counters(likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reposts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Counters;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
