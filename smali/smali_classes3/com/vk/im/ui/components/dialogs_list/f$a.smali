.class public final Lcom/vk/im/ui/components/dialogs_list/f$a;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/f;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/dialogs_list/f;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/dialogs_list/f$a;->a(Lcom/vk/im/engine/models/q;I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/q;I)Lcom/vk/im/ui/components/dialogs_list/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/f;->a(Lcom/vk/im/engine/models/q;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/f;->a(I)V

    return-object v0
.end method
