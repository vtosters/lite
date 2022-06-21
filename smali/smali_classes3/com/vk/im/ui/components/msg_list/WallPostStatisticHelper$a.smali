.class final Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper$a;
.super Ljava/lang/Object;
.source "WallPostStatisticHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/attaches/AttachWall;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper$a;->a:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;->h:Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;->a(Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper$a;->a:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->getLocalId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/WallPostStatisticHelper$a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
