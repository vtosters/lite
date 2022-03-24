.class final Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


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
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/Weight;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->a:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->c:Lcom/vk/im/engine/models/Weight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    .locals 3

    .line 25
    sget-object p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->a:Lcom/vk/im/engine/ImEnvironment;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$b;->c:Lcom/vk/im/engine/models/Weight;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p1

    return-object p1
.end method
