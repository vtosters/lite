.class final Lcom/vk/lists/DefaultErrorViewConfiguration$a;
.super Ljava/lang/Object;
.source "DefaultErrorViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/DefaultErrorViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;-><init>(ILjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    iput-object p2, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 73
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/DefaultErrorViewConfiguration$a;-><init>(ILjava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/lists/DefaultErrorViewConfiguration$a;

    iget v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    iget v3, p1, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

    iget-boolean p1, p1, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

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

    iget v0, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

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

    const-string v1, "ApiErrorConfig(titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetryVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/lists/DefaultErrorViewConfiguration$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
