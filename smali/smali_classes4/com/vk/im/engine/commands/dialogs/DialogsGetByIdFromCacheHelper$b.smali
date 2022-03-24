.class final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/models/EntityIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

.field final synthetic b:Lcom/vk/im/engine/models/EntityIntMap;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 27
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->b(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v0, v0, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-static {v1, v2, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->c(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method
