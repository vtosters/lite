.class public final Lcom/vk/im/ui/components/new_chat/d$a;
.super Ljava/lang/Object;
.source "LoadNewChatModelCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/d;
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
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Lcom/vk/im/engine/models/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/d$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/d$a;->b:Lcom/vk/im/engine/models/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/d$a;->b:Lcom/vk/im/engine/models/j;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/d$a;->a:Ljava/util/List;

    return-object v0
.end method
