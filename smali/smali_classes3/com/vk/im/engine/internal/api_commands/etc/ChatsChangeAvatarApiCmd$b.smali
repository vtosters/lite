.class final Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;
.super Ljava/lang/Object;
.source "ChatsChangeAvatarApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd$b;->a:Ljava/lang/String;

    return-object v0
.end method
