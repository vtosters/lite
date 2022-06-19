.class final Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $weight:Lcom/vk/im/engine/models/Weight;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$weight:Lcom/vk/im/engine/models/Weight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->$weight:Lcom/vk/im/engine/models/Weight;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    return-object p1
.end method
