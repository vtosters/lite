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
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    iget-wide v2, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

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

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b:I

    add-int/2addr v1, v0

    return v1
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
