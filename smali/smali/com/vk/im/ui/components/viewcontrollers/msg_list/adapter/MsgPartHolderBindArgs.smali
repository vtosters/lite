.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;
.super Ljava/lang/Object;
.source "MsgPartHolderBindArgs.java"


# instance fields
.field public a:Lcom/vk/im/engine/models/messages/Msg;

.field public b:Lcom/vk/im/engine/models/messages/NestedMsg;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/vk/im/engine/models/attaches/Attach;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/vk/im/engine/models/Member;

.field public h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/util/SparseIntArray;

.field public n:Landroid/util/SparseIntArray;

.field public o:Lcom/vk/im/ui/media/audio/AudioTrack;

.field public p:Lcom/vk/audio/AudioMsgTrack;

.field public q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public r:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

.field public s:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field public t:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field public u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
