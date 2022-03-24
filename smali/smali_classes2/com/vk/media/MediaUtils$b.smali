.class public Lcom/vk/media/MediaUtils$b;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/vk/media/MediaUtils$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 159
    iput p2, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 164
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/MediaUtils$b;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/vk/media/MediaUtils$b;->a:I

    iput v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 169
    iget p1, p1, Lcom/vk/media/MediaUtils$b;->b:I

    iput p1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/vk/media/MediaUtils$b;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 187
    iput p2, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public final a(Lcom/vk/media/MediaUtils$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    iget v1, p1, Lcom/vk/media/MediaUtils$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/media/MediaUtils$b;->b:I

    iget p1, p1, Lcom/vk/media/MediaUtils$b;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public final b(Lcom/vk/media/MediaUtils$b;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget v0, p1, Lcom/vk/media/MediaUtils$b;->a:I

    iput v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 182
    iget p1, p1, Lcom/vk/media/MediaUtils$b;->b:I

    iput p1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 155
    iget v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    iget v1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 192
    iget v1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    iput v1, p0, Lcom/vk/media/MediaUtils$b;->a:I

    .line 193
    iput v0, p0, Lcom/vk/media/MediaUtils$b;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/MediaUtils$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/MediaUtils$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
