.class final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/WithUserContent;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->this$0:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$2;->this$0:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    invoke-static {v0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;Lcom/vk/im/engine/models/messages/WithUserContent;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
