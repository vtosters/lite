.class final Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioAttachesModel.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel;-><init>(Lc/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;

    invoke-direct {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->u1()I

    move-result p1

    sget-object v2, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;ILcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudio"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachesModel$mapper$1;->a(Lcom/vk/im/engine/models/attaches/HistoryAttach;)Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    move-result-object p1

    return-object p1
.end method
