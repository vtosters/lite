.class final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

.field final synthetic b:Lcom/vk/im/engine/models/a;

.field final synthetic c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/a;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/a;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/q;

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/a;->i()Lcom/vk/im/engine/models/dialogs/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a(Lcom/vk/im/engine/models/dialogs/f;)Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/a;

    iget-object v3, v3, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    sget-object v4, Lcom/vk/im/engine/utils/e;->a:Lcom/vk/im/engine/utils/e;

    const-string v5, "dialogSm"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/vk/im/engine/utils/e;->a(Lcom/vk/im/engine/internal/storage/models/a;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogTheme;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;->b:Lcom/vk/im/engine/models/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
