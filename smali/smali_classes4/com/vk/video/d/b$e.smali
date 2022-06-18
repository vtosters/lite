.class final Lcom/vk/video/d/b$e;
.super Ljava/lang/Object;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/b;


# direct methods
.method constructor <init>(Lcom/vk/video/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d/b$e;->a:Lcom/vk/video/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/b$e;->a:Lcom/vk/video/d/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/video/d/b;->a(Lcom/vk/video/d/b;Lcom/vk/dto/common/VideoFile;)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/b$e;->a:Lcom/vk/video/d/b;

    invoke-static {p1}, Lcom/vk/video/d/b;->i(Lcom/vk/video/d/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/b$e;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
