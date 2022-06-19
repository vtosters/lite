.class public final Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;->a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a(I)V

    return-object v0
.end method
