.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 80
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(I)V

    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->d()Lcom/vk/mediastore/media/VideoCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a()V

    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->d()Lcom/vk/mediastore/media/VideoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    check-cast v1, Lcom/vk/mediastore/media/VideoCache$a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/mediastore/media/VideoCache;->a(Lcom/vk/mediastore/media/VideoCache$a;Ljava/lang/String;)V

    .line 91
    :goto_2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    .line 92
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/vk/media/player/PlayerBase;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    :cond_4
    const-string p1, "VideoCoverItem"

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
