.class public final Lcom/vk/im/engine/commands/chats/d$a;
.super Ljava/lang/Object;
.source "CreateCasperChatCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/chats/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/chats/d$a;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/d$a;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
