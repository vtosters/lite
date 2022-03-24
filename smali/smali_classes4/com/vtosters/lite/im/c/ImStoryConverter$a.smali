.class public final Lcom/vtosters/lite/im/c/ImStoryConverter$a;
.super Ljava/lang/Object;
.source "ImStoryConverter.kt"

# interfaces
.implements Lcom/vk/stories/util/CameraVideoEncoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/c/ImStoryConverter;->a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/ProgressListener;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/ProgressListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->a:Lcom/vk/im/engine/internal/ProgressListener;

    iput-object p2, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->a:Lcom/vk/im/engine/internal/ProgressListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    const/16 v1, 0x3e8

    invoke-interface {v0, p1, v1}, Lcom/vk/im/engine/internal/ProgressListener;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/vtosters/lite/im/c/ImStoryConverter$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
