.class public Lcom/vk/media/recorder/impl/connection/h$b;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/h$b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/vk/media/recorder/impl/connection/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lcom/vk/media/recorder/impl/connection/h$b;

    .line 3
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    iget v3, p1, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    iget-object v3, p1, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/h$b;->d:I

    iget v3, p1, Lcom/vk/media/recorder/impl/connection/h$b;->d:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/h$b;->c:[B

    iget-object p1, p1, Lcom/vk/media/recorder/impl/connection/h$b;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method
