.class public final Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd$a;
.super Ljava/lang/Object;
.source "LoadNewChatModelCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/Profile;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Lcom/vk/im/engine/models/Profile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd$a;->b:Lcom/vk/im/engine/models/Profile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd$a;->b:Lcom/vk/im/engine/models/Profile;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/LoadNewChatModelCmd$a;->a:Ljava/util/List;

    return-object v0
.end method
