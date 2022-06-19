.class final Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceMsgsAttachesJob.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/im/engine/models/attaches/AttachWithId;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachWithId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v0}, Lcom/vk/im/engine/models/u;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
