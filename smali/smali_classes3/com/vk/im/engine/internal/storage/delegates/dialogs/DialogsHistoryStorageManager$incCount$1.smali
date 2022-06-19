.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/models/b;",
        "Lcom/vk/im/engine/internal/storage/models/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $incValue:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;->$incValue:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/b;)Lcom/vk/im/engine/internal/storage/models/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/b;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;->$incValue:I

    add-int v4, v0, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/im/engine/internal/storage/models/b;->a(Lcom/vk/im/engine/internal/storage/models/b;Lcom/vk/im/engine/models/dialogs/DialogsFilter;IIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;->a(Lcom/vk/im/engine/internal/storage/models/b;)Lcom/vk/im/engine/internal/storage/models/b;

    move-result-object p1

    return-object p1
.end method
