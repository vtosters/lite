.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogMergeUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/messages/PinnedMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->g0()Lcom/vk/im/engine/internal/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/l/a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils$toPinnedMsg$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
