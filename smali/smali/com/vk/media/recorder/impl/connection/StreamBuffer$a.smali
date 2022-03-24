.class public Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/StreamBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    .line 113
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

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

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 119
    check-cast p1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    .line 120
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    iget v3, p1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    iget v3, p1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    iget p1, p1, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method
