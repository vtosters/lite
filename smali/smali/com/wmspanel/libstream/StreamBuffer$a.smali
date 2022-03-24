.class Lcom/wmspanel/libstream/StreamBuffer$a;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/StreamBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    .line 60
    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

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

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    check-cast p1, Lcom/wmspanel/libstream/StreamBuffer$a;

    .line 75
    iget v2, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    iget v3, p1, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    iget v3, p1, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    iget p1, p1, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
