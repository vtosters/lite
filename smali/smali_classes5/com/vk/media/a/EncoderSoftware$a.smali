.class Lcom/vk/media/a/EncoderSoftware$a;
.super Ljava/lang/Object;
.source "EncoderSoftware.java"

# interfaces
.implements Lcom/vk/media/MediaEncoder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/a/EncoderSoftware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/a/EncoderSoftware;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/vk/media/a/EncoderSoftware;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/media/a/EncoderSoftware$a;->a:Lcom/vk/media/a/EncoderSoftware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/vk/media/a/EncoderSoftware$a;->b:I

    .line 88
    iput p1, p0, Lcom/vk/media/a/EncoderSoftware$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/a/EncoderSoftware;Lcom/vk/media/a/EncoderSoftware$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/media/a/EncoderSoftware$a;-><init>(Lcom/vk/media/a/EncoderSoftware;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/media/a/EncoderSoftware$a;->c(I)V

    .line 100
    iget-object p1, p0, Lcom/vk/media/a/EncoderSoftware$a;->a:Lcom/vk/media/a/EncoderSoftware;

    iget-object p1, p1, Lcom/vk/media/a/EncoderSoftware;->a:Lcom/vk/media/MediaEncoder$d;

    iget v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->b:I

    invoke-interface {p1, v0}, Lcom/vk/media/MediaEncoder$d;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 2

    .line 91
    iget v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->b:I

    if-le v0, p1, :cond_0

    .line 92
    iget v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->b:I

    iput v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->c:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->c:I

    iget v1, p0, Lcom/vk/media/a/EncoderSoftware$a;->c:I

    rsub-int/lit8 v1, v1, 0x64

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/a/EncoderSoftware$a;->b:I

    return-void
.end method
