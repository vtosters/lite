.class public final Lcom/vk/im/ui/views/Corners;
.super Ljava/lang/Object;
.source "Corners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/Corners$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/Corners$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/Corners$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/Corners$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/Corners;->a:Lcom/vk/im/ui/views/Corners$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/views/Corners;->b:I

    iput p2, p0, Lcom/vk/im/ui/views/Corners;->c:I

    iput p3, p0, Lcom/vk/im/ui/views/Corners;->d:I

    iput p4, p0, Lcom/vk/im/ui/views/Corners;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 28
    iget p1, p0, Lcom/vk/im/ui/views/Corners;->b:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 29
    iget p2, p0, Lcom/vk/im/ui/views/Corners;->c:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 30
    iget p3, p0, Lcom/vk/im/ui/views/Corners;->d:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 31
    iget p4, p0, Lcom/vk/im/ui/views/Corners;->e:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;->a(IIII)Lcom/vk/im/ui/views/Corners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/vk/im/ui/views/Corners;
    .locals 2

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/views/Corners;

    and-int/lit8 v1, p2, 0x1

    if-lez v1, :cond_0

    .line 16
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->b:I

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-lez v1, :cond_1

    .line 17
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->c:I

    :cond_1
    and-int/lit8 v1, p2, 0x4

    if-lez v1, :cond_2

    .line 18
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->d:I

    :cond_2
    and-int/lit8 v1, p2, 0x8

    if-lez v1, :cond_3

    .line 19
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->e:I

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->b:I

    .line 22
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->c:I

    .line 23
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->d:I

    .line 24
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->e:I

    :cond_4
    return-object v0
.end method

.method public final a(IIII)Lcom/vk/im/ui/views/Corners;
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/views/Corners;

    .line 32
    iput p1, v0, Lcom/vk/im/ui/views/Corners;->b:I

    .line 33
    iput p2, v0, Lcom/vk/im/ui/views/Corners;->c:I

    .line 34
    iput p3, v0, Lcom/vk/im/ui/views/Corners;->d:I

    .line 35
    iput p4, v0, Lcom/vk/im/ui/views/Corners;->e:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/views/Corners;)Lcom/vk/im/ui/views/Corners;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/views/Corners;

    .line 39
    iget v1, p1, Lcom/vk/im/ui/views/Corners;->b:I

    iput v1, v0, Lcom/vk/im/ui/views/Corners;->b:I

    .line 40
    iget v1, p1, Lcom/vk/im/ui/views/Corners;->c:I

    iput v1, v0, Lcom/vk/im/ui/views/Corners;->c:I

    .line 41
    iget v1, p1, Lcom/vk/im/ui/views/Corners;->d:I

    iput v1, v0, Lcom/vk/im/ui/views/Corners;->d:I

    .line 42
    iget p1, p1, Lcom/vk/im/ui/views/Corners;->e:I

    iput p1, v0, Lcom/vk/im/ui/views/Corners;->e:I

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->b:I

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/Corners;->c:I

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/Corners;->d:I

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/Corners;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/im/ui/views/Corners;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/im/ui/views/Corners;

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->b:I

    iget v3, p1, Lcom/vk/im/ui/views/Corners;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->c:I

    iget v3, p1, Lcom/vk/im/ui/views/Corners;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->d:I

    iget v3, p1, Lcom/vk/im/ui/views/Corners;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->e:I

    iget p1, p1, Lcom/vk/im/ui/views/Corners;->e:I

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

.method public final f()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/ui/views/Corners;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/views/Corners;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corners(topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/Corners;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
