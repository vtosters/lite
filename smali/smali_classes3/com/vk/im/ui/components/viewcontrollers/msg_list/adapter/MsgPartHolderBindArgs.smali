.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;
.super Ljava/lang/Object;
.source "MsgPartHolderBindArgs.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field public A:Landroid/util/SparseIntArray;

.field public B:Lcom/vk/im/ui/media/audio/AudioTrack;

.field public C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

.field public D:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field public E:Lcom/vk/im/engine/j/StickersAnimationLoader;

.field public F:Lcom/vk/im/ui/views/span/OnSpanClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lcom/vk/im/ui/q/h/VideoAutoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:Lcom/vk/im/engine/models/Member;

.field public n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field public o:Lcom/vk/im/engine/models/ImExperimentsProvider;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
