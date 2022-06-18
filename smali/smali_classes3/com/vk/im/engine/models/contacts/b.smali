.class public final Lcom/vk/im/engine/models/contacts/b;
.super Ljava/lang/Object;
.source "ContactListExt.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/models/contacts/b;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/b;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
