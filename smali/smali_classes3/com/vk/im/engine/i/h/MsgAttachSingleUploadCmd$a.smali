.class final Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;
.super Ljava/lang/Object;
.source "MsgAttachSingleUploadCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/j/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/internal/upload/Uploader1;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;

.field final synthetic d:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;->c:Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;

    iput-object p2, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;->c:Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;

    invoke-static {v0}, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;->a(Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/i/h/MsgAttachSingleUploadCmd$a;->d:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->a(III)V

    return-void
.end method
