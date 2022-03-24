.class final Lcom/vk/core/serialize/Serializer$d;
.super Lcom/vk/core/serialize/Serializer;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 1

    const-string v0, "dataInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$d;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 488
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$d;->h()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {}, Lcom/vk/core/serialize/Serializer$Descriptor;->values()[Lcom/vk/core/serialize/Serializer$Descriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readInt()I

    move-result v5

    aget-object v4, v4, v5

    .line 492
    sget-object v5, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 501
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer$d;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 500
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer$d;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :pswitch_3
    iget-object v4, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 497
    :pswitch_4
    iget-object v4, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readFloat()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 496
    :pswitch_5
    iget-object v4, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 495
    :pswitch_6
    iget-object v4, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readInt()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 494
    :pswitch_7
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$d;->b()B

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_1

    .line 493
    :pswitch_8
    iget-object v4, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readBoolean()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 647
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()B
    .locals 2

    .line 477
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 619
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public c()C
    .locals 2

    .line 478
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 623
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public d()I
    .locals 2

    .line 479
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 627
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public e()J
    .locals 2

    .line 480
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 631
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public f()F
    .locals 2

    .line 482
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 639
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public g()D
    .locals 2

    .line 481
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 635
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 483
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public i()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 511
    new-array v0, v0, [B

    .line 512
    iget-object v1, p0, Lcom/vk/core/serialize/Serializer$d;->b:Ljava/io/DataInput;

    invoke-interface {v1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 513
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-static {v1, v0}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$a;[B)Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
