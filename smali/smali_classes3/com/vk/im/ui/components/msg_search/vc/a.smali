.class public final Lcom/vk/im/ui/components/msg_search/vc/a;
.super Ljava/lang/Object;
.source "MsgSearchAdapterModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private final c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->b:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->b:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/a;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_search/vc/e$a;->a(Lcom/vk/im/ui/components/msg_search/vc/e;)I

    move-result v0

    return v0
.end method
