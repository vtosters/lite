.class public final Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/models/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/a;->s()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->b()I

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$loadCacheInfo$1;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->o()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/a;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/a;-><init>(I)V

    .line 6
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;

    invoke-direct {v2, p1, v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$b;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdFromCacheHelper$a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;)V

    invoke-interface {p2, v2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-object v1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/im/engine/models/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    iget-object v0, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    return-object p1
.end method
