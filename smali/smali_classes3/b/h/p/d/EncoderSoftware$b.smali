.class Lb/h/p/d/EncoderSoftware$b;
.super Ljava/lang/Object;
.source "EncoderSoftware.java"

# interfaces
.implements Lb/h/p/MediaEncoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/d/EncoderSoftware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lb/h/p/d/EncoderSoftware;


# direct methods
.method private constructor <init>(Lb/h/p/d/EncoderSoftware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/d/EncoderSoftware$b;->c:Lb/h/p/d/EncoderSoftware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/h/p/d/EncoderSoftware$b;->a:I

    .line 3
    iput p1, p0, Lb/h/p/d/EncoderSoftware$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lb/h/p/d/EncoderSoftware;Lb/h/p/d/EncoderSoftware$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/h/p/d/EncoderSoftware$b;-><init>(Lb/h/p/d/EncoderSoftware;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/d/EncoderSoftware$b;->a:I

    if-le v0, p1, :cond_0

    .line 2
    iput v0, p0, Lb/h/p/d/EncoderSoftware$b;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lb/h/p/d/EncoderSoftware$b;->b:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lb/h/p/d/EncoderSoftware$b;->a:I

    return-void
.end method

.method public onBytes(I)V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/h/p/d/EncoderSoftware$b;->a(I)V

    .line 2
    iget-object p1, p0, Lb/h/p/d/EncoderSoftware$b;->c:Lb/h/p/d/EncoderSoftware;

    iget-object p1, p1, Lb/h/p/d/EncoderBase;->a:Lb/h/p/MediaEncoder$e;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lb/h/p/d/EncoderSoftware$b;->a:I

    invoke-interface {p1, v0}, Lb/h/p/MediaEncoder$e;->onProgress(I)V

    :cond_0
    return-void
.end method
