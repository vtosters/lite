.class final Lcom/vk/core/serialize/Serializer$e;
.super Lcom/vk/core/serialize/Serializer;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final d:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "it.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_7
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_8
    instance-of v4, v3, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    return-object p1
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public a(C)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/core/serialize/Serializer$e;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "bundle.keySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/lang/Boolean;

    const-string v4, "it"

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Boolean:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 18
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Byte:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 21
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/core/serialize/Serializer$e;->a(B)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Int:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 24
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Long:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 27
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_0

    .line 28
    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_6

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Float:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 30
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_7

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Double:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 33
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeDouble(D)V

    goto/16 :goto_0

    .line 34
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->String:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 36
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->Bundle:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 39
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer$e;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 40
    :cond_9
    instance-of v3, v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/serialize/Serializer$Descriptor;->StreamParcelable:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-direct {p0, v1, v3}, Lcom/vk/core/serialize/Serializer$e;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$Descriptor;)V

    .line 42
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-static {v0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$b;Ljava/io/Serializable;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    array-length v1, p1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$e;->d:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
