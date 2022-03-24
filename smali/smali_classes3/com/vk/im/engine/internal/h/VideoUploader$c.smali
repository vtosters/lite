.class final Lcom/vk/im/engine/internal/h/VideoUploader$c;
.super Ljava/lang/Object;
.source "VideoUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/h/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->e:I

    iput p6, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->f:I

    iput p7, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->g:I

    iput p8, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/vk/im/engine/internal/h/VideoUploader$c;->h:I

    return v0
.end method
