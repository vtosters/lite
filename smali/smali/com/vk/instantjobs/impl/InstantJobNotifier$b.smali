.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobInfo;

.field private final b:I

.field private final c:Z

.field private final d:Lcom/vk/instantjobs/InstantJob$a;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)V
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    iput p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    iput-boolean p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/impl/InstantJobNotifier$b;Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/instantjobs/impl/InstantJobInfo;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    return-object v0
.end method

.method public final a(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)Lcom/vk/instantjobs/impl/InstantJobNotifier$b;
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobInfo;IZLcom/vk/instantjobs/InstantJob$a;)V

    return-object v0
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;)Z
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;)Z
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    return v0
.end method

.method public final d()Lcom/vk/instantjobs/InstantJob$a;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    iget v3, p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    iget-boolean v3, p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    iget-object p1, p1, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry(jobInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->a:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$b;->d:Lcom/vk/instantjobs/InstantJob$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
