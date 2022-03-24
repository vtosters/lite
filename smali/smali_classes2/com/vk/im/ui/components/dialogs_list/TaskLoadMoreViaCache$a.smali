.class Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache$a;
.super Ljava/lang/Object;
.source "TaskLoadMoreViaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/im/engine/models/ProfilesInfo;

.field public d:Landroid/util/SparseBooleanArray;

.field public e:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
