.class public final Lcom/vk/im/engine/commands/contacts/j$a;
.super Ljava/lang/Object;
.source "HintDialogsGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/contacts/j;
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
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/j$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/j$a;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/j$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/j$a;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
