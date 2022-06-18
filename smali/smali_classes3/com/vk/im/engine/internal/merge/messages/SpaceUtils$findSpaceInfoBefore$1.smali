.class final Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->c(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $weight:Lcom/vk/im/engine/models/q;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$env:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$weight:Lcom/vk/im/engine/models/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$env:Lcom/vk/im/engine/d;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->$weight:Lcom/vk/im/engine/models/q;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->b(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
