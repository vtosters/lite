.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;
.super Landroid/support/v7/g/DiffUtil$a;
.source "DiffCallback.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroid/support/v7/g/DiffUtil$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/ListItem;

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/ListItem;

    .line 21
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 23
    instance-of v0, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a()I

    move-result p1

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    if-eqz v0, :cond_4

    .line 29
    instance-of v0, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    if-nez v0, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result p1

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 33
    :cond_4
    instance-of p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;

    if-eqz p1, :cond_6

    .line 35
    instance-of p1, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method public b()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/ListItem;

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/ListItem;

    .line 48
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/LoadingItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
