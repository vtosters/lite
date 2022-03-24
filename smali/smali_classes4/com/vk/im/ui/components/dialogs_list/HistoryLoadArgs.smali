.class public final Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;


# instance fields
.field private b:Lcom/vk/im/engine/models/Weight;

.field private c:Lcom/vk/im/engine/utils/collection/IntSet;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b:Lcom/vk/im/engine/models/Weight;

    .line 18
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->d:I

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;->a(Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs$a;->a(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->d:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
