.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;
.super Ljava/lang/Object;
.source "AudioAttachesModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;->g()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$b;->a(Ljava/util/List;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "audioAttachListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrackState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    .line 33
    invoke-virtual {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 35
    instance-of v1, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState$a;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    sget-object v5, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState$c;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PLAYING:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, p2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioTrackState$b;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    sget-object v5, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PAUSED:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    sget-object v5, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;ILjava/lang/Object;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
