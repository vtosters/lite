.class final Lcom/vk/video/d/VideoEmbedFragment$e;
.super Ljava/lang/Object;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoEmbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoEmbedFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$e;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$e;->a:Lcom/vk/video/d/VideoEmbedFragment;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/video/d/VideoEmbedFragment;->a(Lcom/vk/video/d/VideoEmbedFragment;Lcom/vk/dto/common/VideoFile;)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$e;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->i(Lcom/vk/video/d/VideoEmbedFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoEmbedFragment$e;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
