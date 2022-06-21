.class public final Lcom/vk/camera/j/CadreUtils2;
.super Ljava/lang/Object;
.source "CadreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/j/CadreUtils$a;
    }
.end annotation


# static fields
.field private static final g:I

.field public static final h:Lcom/vk/camera/j/CadreUtils$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/camera/j/CadreUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/camera/j/CadreUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/camera/j/CadreUtils2;->h:Lcom/vk/camera/j/CadreUtils$a;

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/camera/j/CadreUtils2;->g:I

    return-void
.end method

.method public constructor <init>(IIFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/camera/j/CadreUtils2;->a:I

    iput p2, p0, Lcom/vk/camera/j/CadreUtils2;->b:I

    iput p3, p0, Lcom/vk/camera/j/CadreUtils2;->c:F

    iput p4, p0, Lcom/vk/camera/j/CadreUtils2;->d:F

    iput-boolean p5, p0, Lcom/vk/camera/j/CadreUtils2;->e:Z

    iput-boolean p6, p0, Lcom/vk/camera/j/CadreUtils2;->f:Z

    return-void
.end method

.method public static final a(II)Lcom/vk/camera/j/CadreUtils2;
    .locals 1

    sget-object v0, Lcom/vk/camera/j/CadreUtils2;->h:Lcom/vk/camera/j/CadreUtils$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/camera/j/CadreUtils$a;->a(II)Lcom/vk/camera/j/CadreUtils2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/camera/j/CadreUtils2;->g:I

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->d:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/j/CadreUtils2;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/j/CadreUtils2;->e:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/camera/j/CadreUtils2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/camera/j/CadreUtils2;

    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->a:I

    iget v1, p1, Lcom/vk/camera/j/CadreUtils2;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->b:I

    iget v1, p1, Lcom/vk/camera/j/CadreUtils2;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->c:F

    iget v1, p1, Lcom/vk/camera/j/CadreUtils2;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->d:F

    iget v1, p1, Lcom/vk/camera/j/CadreUtils2;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/camera/j/CadreUtils2;->e:Z

    iget-boolean v1, p1, Lcom/vk/camera/j/CadreUtils2;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/camera/j/CadreUtils2;->f:Z

    iget-boolean p1, p1, Lcom/vk/camera/j/CadreUtils2;->f:Z

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
    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/camera/j/CadreUtils2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/camera/j/CadreUtils2;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/camera/j/CadreUtils2;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CadreSize(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/camera/j/CadreUtils2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", needTopRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/camera/j/CadreUtils2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needBottomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/camera/j/CadreUtils2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
