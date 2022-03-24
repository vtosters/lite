.class Lcom/wmspanel/libstream/StreamBuffer$b;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/StreamBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:[B

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    .line 89
    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

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

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/wmspanel/libstream/StreamBuffer$b;

    .line 104
    iget v2, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    iget v3, p1, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    iget-object v3, p1, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    iget v3, p1, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    iget-object p1, p1, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    .line 105
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
