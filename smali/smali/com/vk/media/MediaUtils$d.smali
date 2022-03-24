.class public final Lcom/vk/media/MediaUtils$d;
.super Lcom/vk/media/MediaUtils$e;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vk/media/MediaUtils$d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/vk/media/MediaUtils$d;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vk/media/MediaUtils$d;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/vk/media/MediaUtils$d;->b:I

    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/media/MediaUtils$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/vk/media/MediaUtils$d;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/media/MediaUtils$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/media/MediaUtils$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/MediaUtils$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/MediaUtils$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/media/MediaUtils$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
