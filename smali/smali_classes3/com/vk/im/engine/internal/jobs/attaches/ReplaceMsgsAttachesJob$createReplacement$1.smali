.class final Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceMsgsAttachesJob.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/Functions2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/im/engine/models/attaches/AttachWithId;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachWithId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/match/AttachMatcher;->INSTANCE:Lcom/vk/im/engine/internal/match/AttachMatcher;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/internal/match/AttachMatcher;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method
