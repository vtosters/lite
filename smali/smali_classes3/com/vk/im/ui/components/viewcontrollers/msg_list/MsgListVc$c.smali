.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;
.super Ljava/lang/Object;
.source "MsgListVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgVisibilityInfo(heightRelativeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightRelativeBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
