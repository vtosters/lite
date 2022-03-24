.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    iget-wide v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    iget-wide v5, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

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
    .locals 6

    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DndPeriod(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
