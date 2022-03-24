.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaCache.java"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;->b:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method
