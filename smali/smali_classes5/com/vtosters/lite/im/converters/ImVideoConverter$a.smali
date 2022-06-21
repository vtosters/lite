.class public final Lcom/vtosters/lite/im/converters/ImVideoConverter$a;
.super Lb/h/p/MediaEncoder$d;
.source "ImVideoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/converters/ImVideoConverter;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/ProgressListener;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/j/ProgressListener;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/j/ProgressListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;->a:Lcom/vk/im/engine/j/ProgressListener;

    iput p2, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;->b:I

    invoke-direct {p0}, Lb/h/p/MediaEncoder$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;->a:Lcom/vk/im/engine/j/ProgressListener;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/im/converters/ImVideoConverter$a;->b:I

    invoke-interface {v0, p1, v1}, Lcom/vk/im/engine/j/ProgressListener;->a(II)V

    :cond_0
    return-void
.end method
