.class public final Lcom/vk/im/ui/views/c;
.super Ljava/lang/Object;
.source "Corners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/c$a;-><init>(Lkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/c;-><init>(IIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/views/c;->a:I

    iput p2, p0, Lcom/vk/im/ui/views/c;->b:I

    iput p3, p0, Lcom/vk/im/ui/views/c;->c:I

    iput p4, p0, Lcom/vk/im/ui/views/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/i;)V
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

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/c;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/c;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    iget p1, p0, Lcom/vk/im/ui/views/c;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lcom/vk/im/ui/views/c;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 12
    iget p3, p0, Lcom/vk/im/ui/views/c;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 13
    iget p4, p0, Lcom/vk/im/ui/views/c;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/c;->a(IIII)Lcom/vk/im/ui/views/c;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->c:I

    return v0
.end method

.method public final a(II)Lcom/vk/im/ui/views/c;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/c;->a:I

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_1

    .line 3
    iput p1, p0, Lcom/vk/im/ui/views/c;->b:I

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_2

    .line 4
    iput p1, p0, Lcom/vk/im/ui/views/c;->c:I

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_3

    .line 5
    iput p1, p0, Lcom/vk/im/ui/views/c;->d:I

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vk/im/ui/views/c;->a:I

    .line 7
    iput p1, p0, Lcom/vk/im/ui/views/c;->b:I

    .line 8
    iput p1, p0, Lcom/vk/im/ui/views/c;->c:I

    .line 9
    iput p1, p0, Lcom/vk/im/ui/views/c;->d:I

    :cond_4
    return-object p0
.end method

.method public final a(IIII)Lcom/vk/im/ui/views/c;
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/im/ui/views/c;->a:I

    .line 15
    iput p2, p0, Lcom/vk/im/ui/views/c;->b:I

    .line 16
    iput p3, p0, Lcom/vk/im/ui/views/c;->c:I

    .line 17
    iput p4, p0, Lcom/vk/im/ui/views/c;->d:I

    return-object p0
.end method

.method public final a(Lcom/vk/im/ui/views/c;)Lcom/vk/im/ui/views/c;
    .locals 1

    .line 18
    iget v0, p1, Lcom/vk/im/ui/views/c;->a:I

    iput v0, p0, Lcom/vk/im/ui/views/c;->a:I

    .line 19
    iget v0, p1, Lcom/vk/im/ui/views/c;->b:I

    iput v0, p0, Lcom/vk/im/ui/views/c;->b:I

    .line 20
    iget v0, p1, Lcom/vk/im/ui/views/c;->c:I

    iput v0, p0, Lcom/vk/im/ui/views/c;->c:I

    .line 21
    iget p1, p1, Lcom/vk/im/ui/views/c;->d:I

    iput p1, p0, Lcom/vk/im/ui/views/c;->d:I

    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->b:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->a:I

    iget v1, p0, Lcom/vk/im/ui/views/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/c;->d:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/vk/im/ui/views/c;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/views/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/views/c;

    iget v0, p0, Lcom/vk/im/ui/views/c;->a:I

    iget v1, p1, Lcom/vk/im/ui/views/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/c;->b:I

    iget v1, p1, Lcom/vk/im/ui/views/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/c;->c:I

    iget v1, p1, Lcom/vk/im/ui/views/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/c;->d:I

    iget p1, p1, Lcom/vk/im/ui/views/c;->d:I

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

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/c;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/views/c;->a(II)Lcom/vk/im/ui/views/c;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/views/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corners(topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
