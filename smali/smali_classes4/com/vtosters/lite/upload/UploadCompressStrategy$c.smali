.class public final Lcom/vtosters/lite/upload/UploadCompressStrategy$c;
.super Ljava/lang/Object;
.source "UploadCompressStrategy.kt"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/UploadCompressStrategy1;->a(Ljava/io/File;Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadCompressStrategy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$c;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$c;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;->b()Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/upload/UploadCompressStrategy$b;->a(D)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
