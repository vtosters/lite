.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
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

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->l()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()Lcom/vk/profile/data/cover/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->a()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->l()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0, v1, p1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/a/c$c;Ljava/lang/String;)V

    .line 7
    :goto_2
    new-instance p1, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
