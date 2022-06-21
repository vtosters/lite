.class final Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/notifications/MsgRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;

.field private final c:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->c:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->c:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
