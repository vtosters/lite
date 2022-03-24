.class final Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;
.super Ljava/lang/Object;
.source "VideoSnippetAutoPlayHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;->b:Lcom/vk/dto/common/VideoFile;

    .line 193
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;

    if-eqz v0, :cond_1

    const-string v1, "holderRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;->b:Lcom/vk/dto/common/VideoFile;

    if-ne v1, v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->K()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
