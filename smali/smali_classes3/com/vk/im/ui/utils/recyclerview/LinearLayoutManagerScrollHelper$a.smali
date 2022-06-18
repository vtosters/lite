.class final Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;
.super Ljava/lang/Object;
.source "LinearLayoutManagerScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    iput p2, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    iput p3, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    iget v1, p1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    iget v1, p1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    iget p1, p1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Distance(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", itemsPerScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
