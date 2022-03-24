.class final Lcom/vtosters/lite/upload/UploadCompressStrategy$a;
.super Ljava/lang/Object;
.source "UploadCompressStrategy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/UploadCompressStrategy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/UploadCompressStrategy1;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->d:Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    iget-object v1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a;->d:Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->a(Lcom/vtosters/lite/upload/UploadCompressStrategy1;Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V

    return-void
.end method
