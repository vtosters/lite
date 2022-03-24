.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvatarActionRes(labelResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
