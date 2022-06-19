.class final Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvalidateMsgsWithAttachesJob.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b(Ljava/util/List;Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;->a:Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;->a(Lcom/vk/im/engine/models/messages/Msg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
