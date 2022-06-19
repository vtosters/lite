.class Lcom/vk/video/d/c$e;
.super Lcom/vtosters/lite/api/l;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$e;->c:Lcom/vk/video/d/c;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$e;->c:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/c$e;->c:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/video/d/c$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
