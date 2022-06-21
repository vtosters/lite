.class final Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;
.super Ljava/lang/Object;
.source "ChatsChangeAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/upload/UploadServer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/upload/UploadServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;->a:Lcom/vk/im/engine/models/upload/UploadServer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/upload/UploadServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$c;->a:Lcom/vk/im/engine/models/upload/UploadServer;

    return-object v0
.end method
