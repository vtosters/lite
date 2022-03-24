.class public Lcom/vtosters/lite/ui/WriteBar;
.super Landroid/widget/LinearLayout;
.source "WriteBar.java"

# interfaces
.implements Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;
.implements Lcom/vk/stickers/c/KeyboardPopup$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/WriteBar$Permission;,
        Lcom/vtosters/lite/ui/WriteBar$g;,
        Lcom/vtosters/lite/ui/WriteBar$c;,
        Lcom/vtosters/lite/ui/WriteBar$b;,
        Lcom/vtosters/lite/ui/WriteBar$e;,
        Lcom/vtosters/lite/ui/WriteBar$f;,
        Lcom/vtosters/lite/ui/WriteBar$d;,
        Lcom/vtosters/lite/ui/WriteBar$a;
    }
.end annotation


# instance fields
.field private A:Lcom/vtosters/lite/ui/widget/WaveformView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/vk/im/ui/views/RichEditText;

.field private E:Landroid/widget/TextView;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Landroid/view/ViewGroup;

.field private J:Lcom/vk/im/ui/views/ReplyView;

.field private K:Landroid/view/View;

.field private L:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private M:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final N:Landroid/view/View$OnLayoutChangeListener;

.field private final O:Lcom/vtosters/lite/ui/WriteBar$b;

.field private final P:Lcom/vtosters/lite/ui/WriteBar$f;

.field private final Q:Lcom/vk/audio/AudioMessageUtils;

.field private R:Lcom/vk/audio/AudioMessageSource;

.field private final S:Ljava/lang/String;

.field private T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

.field private U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

.field private V:Ljava/lang/Runnable;

.field private W:Lcom/vtosters/lite/ui/WriteBar$g;

.field public a:I

.field private aa:Lcom/vk/stickers/StickersView$b;

.field private ab:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

.field private ac:I

.field private final ad:Landroid/content/BroadcastReceiver;

.field private final ae:Lcom/vk/audio/AudioRecordObserver;

.field public b:I

.field public c:I

.field private d:Lcom/vk/navigation/ActivityLauncher;

.field private e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

.field private f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/ui/WriteBar$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 140
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    .line 141
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    .line 142
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    .line 176
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$c;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 177
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$b;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Lcom/vtosters/lite/ui/WriteBar$b;

    .line 178
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$f;

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$f;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Lcom/vtosters/lite/ui/WriteBar$f;

    .line 179
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    .line 180
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Lcom/vk/audio/AudioMessageSource;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    .line 186
    sget-object p1, Lcom/vtosters/lite/ui/WriteBar$g;->c:Lcom/vtosters/lite/ui/WriteBar$g;

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    const/16 p1, 0x8

    .line 190
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ac:I

    .line 192
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$1;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ad:Landroid/content/BroadcastReceiver;

    .line 205
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$12;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$12;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$a;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ae:Lcom/vk/audio/AudioRecordObserver;

    .line 269
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 140
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    .line 141
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    .line 142
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    .line 176
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$c;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 177
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$b;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Lcom/vtosters/lite/ui/WriteBar$b;

    .line 178
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$f;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$f;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Lcom/vtosters/lite/ui/WriteBar$f;

    .line 179
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    .line 180
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Lcom/vk/audio/AudioMessageSource;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    .line 186
    sget-object p1, Lcom/vtosters/lite/ui/WriteBar$g;->c:Lcom/vtosters/lite/ui/WriteBar$g;

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    const/16 p1, 0x8

    .line 190
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ac:I

    .line 192
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$1;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ad:Landroid/content/BroadcastReceiver;

    .line 205
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$12;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$12;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$a;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ae:Lcom/vk/audio/AudioRecordObserver;

    .line 274
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 140
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    .line 141
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    .line 142
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    .line 176
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$c;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 177
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$b;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Lcom/vtosters/lite/ui/WriteBar$b;

    .line 178
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$f;

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/WriteBar$f;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Lcom/vtosters/lite/ui/WriteBar$f;

    .line 179
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    .line 180
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Lcom/vk/audio/AudioMessageSource;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    .line 186
    sget-object p1, Lcom/vtosters/lite/ui/WriteBar$g;->c:Lcom/vtosters/lite/ui/WriteBar$g;

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    const/16 p1, 0x8

    .line 190
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ac:I

    .line 192
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$1;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ad:Landroid/content/BroadcastReceiver;

    .line 205
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$12;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$12;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$a;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ae:Lcom/vk/audio/AudioRecordObserver;

    .line 279
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->m()V

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private A()V
    .locals 4

    .line 1273
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 1278
    :cond_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->c(Z)V

    goto :goto_0

    .line 1280
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1281
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    .line 1283
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->g()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/WaveformView;->setWaveform([B)V

    .line 1284
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 1285
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/stickers/StickersView$b;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->aa:Lcom/vk/stickers/StickersView$b;

    return-object p0
.end method

.method private B()V
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    if-nez v0, :cond_0

    return-void

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {v0, p0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->b(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    return-void
.end method

.method static synthetic C(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic F(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->v()V

    return-void
.end method

.method static synthetic G(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic I(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    return-object p0
.end method

.method static synthetic L(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$f;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Lcom/vtosters/lite/ui/WriteBar$f;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Lcom/vk/audio/AudioMessageSource;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .line 896
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 899
    :goto_0
    invoke-static {v0}, Lcom/vk/media/MediaUtils;->d(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v6, v1, 0x3e8

    const-string v1, "unknown"

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 905
    new-instance v4, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {v4, v5}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 907
    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$10;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/ui/WriteBar$10;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/core/dialogs/VKProgressDialog;Landroid/content/Context;ILandroid/net/Uri;)V

    .line 927
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 907
    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/util/List;Lcom/vtosters/lite/upload/UploadUtils$b;Landroid/content/Context;)V

    goto :goto_1

    .line 929
    :cond_1
    invoke-direct {p0, v0, v6, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    :goto_1
    const/4 p1, 0x1

    .line 932
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 1009
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1011
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1012
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1013
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x0

    .line 1014
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 1015
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    .line 1018
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1019
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1020
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .line 936
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 937
    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 938
    iput p2, v0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string p1, "file"

    .line 939
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vk/core/f/FileUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 940
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 941
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vk/core/f/FileUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 943
    new-instance p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    iget p2, p0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget p3, p3, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    invoke-direct {p1, v0, p2, p3}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V

    .line 944
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/WriteBar$g;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 945
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 977
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->voice()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v3}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v3}, Lcom/vk/audio/AudioMessageUtils;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 979
    :goto_1
    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v4

    .line 981
    iget-object v5, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->voice()Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lcom/vk/audio/AudioMessageUtils;->b(Z)V

    .line 982
    iget-object v5, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/vk/audio/AudioMessageUtils;->a(Z)V

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 986
    iget-object v6, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 987
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    .line 988
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    if-nez v0, :cond_4

    .line 989
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    .line 991
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    if-nez v4, :cond_8

    .line 992
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 993
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    .line 994
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    :goto_3
    if-eqz p1, :cond_7

    const/16 p1, 0x96

    .line 1000
    invoke-static {v0, v5, v2, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1001
    invoke-static {v3, v1, v2, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    goto :goto_4

    .line 1003
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 1004
    invoke-direct {p0, v3, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    :goto_4
    return-void

    :cond_8
    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1533
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1534
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1172
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 1173
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 1174
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1175
    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(ZI)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    .line 1177
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1178
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1179
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1180
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const/16 v3, 0x96

    invoke-static {p1, v2, v1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1181
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1182
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b()V

    goto :goto_0

    .line 1184
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1185
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1186
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1187
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 1188
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 1189
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c()V

    :goto_0
    return-void
.end method

.method private b(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->x:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    if-eqz p1, :cond_1

    .line 1217
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->x:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->w:Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    invoke-static {p1, v0, v2, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b()V

    .line 1197
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 1198
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1200
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1201
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1202
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1204
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v1, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1205
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 1206
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    const/16 v0, 0x96

    .line 1212
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(ZI)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/WriteBar;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Z

    return p0
.end method

.method private getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(I)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1245
    :cond_0
    new-instance v1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;-><init>(Lcom/vk/audio/AudioMsgTrack;)V

    return-object v1
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/WaveformView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$g;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->k:Ljava/util/Set;

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 400
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 401
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setOrientation(I)V

    .line 402
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c050a

    .line 403
    invoke-static {v0, v1, p0}, Lcom/vtosters/lite/ui/WriteBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 405
    const v1, 0x7f040022

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/WriteBar;->H:I

    const v1, 0x7f0a0cc4

    .line 407
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0a0cc5

    .line 408
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/ReplyView;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Lcom/vk/im/ui/views/ReplyView;

    const v1, 0x7f0a0cc3

    .line 409
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/view/View;

    const v1, 0x7f0a0cd6

    .line 410
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    const v1, 0x7f0a0cd2

    .line 411
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const v1, 0x7f0a0cca

    .line 412
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->s:Landroid/view/View;

    const v1, 0x7f0a0ccc

    .line 413
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->p:Landroid/view/View;

    const v1, 0x7f0a0cd4

    .line 414
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    const v1, 0x7f0a0cd3

    .line 415
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->v:Landroid/view/View;

    const v1, 0x7f0a0cd7

    .line 416
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->t:Landroid/view/View;

    const v1, 0x7f0a0ccb

    .line 417
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->E:Landroid/widget/TextView;

    const v1, 0x7f0a0cd8

    .line 418
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0a0cc8

    .line 419
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0a0cda

    .line 420
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0a0cd9

    .line 421
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/WaveformView;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    const v1, 0x7f0a0cdb

    .line 422
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->z:Landroid/widget/TextView;

    const v1, 0x7f0a0cd1

    .line 423
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->w:Landroid/view/View;

    const v1, 0x7f0a0cd0

    .line 424
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->x:Landroid/view/View;

    .line 425
    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    invoke-direct {v1, p0, v2, v3}, Lcom/vtosters/lite/ui/WriteBar$a;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Ljava/lang/Runnable;

    .line 426
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/ui/WriteBar$e;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setSeekBarDelegate(Lcom/vtosters/lite/ui/widget/WaveformView$b;)V

    const v1, 0x7f0a0cc7

    .line 429
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ccd

    .line 430
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/RichEditText;

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    const v2, 0x7f0a0cce

    .line 431
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a0ccf

    .line 432
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    const v2, 0x7f0a0cc9

    .line 433
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    .line 434
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->s:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$14;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$14;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$15;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$15;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$16;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$16;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->w:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$17;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$17;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->x:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$18;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$18;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0cd5

    .line 464
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$19;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$19;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$2;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 486
    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$3;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$3;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0cbf

    .line 515
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->g:Landroid/view/View;

    const v2, 0x7f0a0cc0

    .line 516
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    const/4 v2, 0x0

    .line 517
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 518
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 519
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$4;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$4;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setCallback(Lcom/vtosters/lite/ui/AttachmentsEditorView$a;)V

    .line 552
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$5;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$5;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 561
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;)V

    .line 563
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$6;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$6;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/RichEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 575
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$7;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$7;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/RichEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 588
    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const v3, 0x7f0a0cc6

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->s:Landroid/view/View;

    iget-object v5, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Lcom/vtosters/lite/ui/WriteBar$f;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;)V

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    .line 590
    new-instance v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-direct {v2, v0, v3, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;)V

    iput-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    .line 591
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$8;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/StickersView$b;)V

    .line 608
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->q()V

    return-void
.end method

.method private n()V
    .locals 5

    .line 612
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1100b7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->z()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar$g;->b()V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->w()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 715
    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar;->ac:I

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic p(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->x()V

    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 852
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    .line 853
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$9;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Lcom/vk/audio/AudioMessageSource;

    return-object p0
.end method

.method private r()V
    .locals 3

    const v0, 0x7f0a0cce

    const v1, 0x7f0803a7

    const v2, -0x4b4845

    .line 1084
    invoke-virtual {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 1085
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    return-void
.end method

.method static synthetic s(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 1096
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0a0cce

    const v2, 0x7f0805a8

    invoke-virtual {p0, v1, v2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 1097
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    return-void
.end method

.method private setAttEditorVisible(Z)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setVisibility(I)V

    .line 709
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->p()V

    .line 710
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->requestLayout()V

    return-void
.end method

.method private setTimeProgress(I)V
    .locals 5

    .line 1249
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1250
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic t(Lcom/vtosters/lite/ui/WriteBar;)I
    .locals 0

    .line 123
    iget p0, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    return p0
.end method

.method private t()V
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->b()V

    .line 1131
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1137
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 1139
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1140
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1141
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1142
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1143
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$11;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$11;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1150
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b()V

    .line 1151
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    return-void
.end method

.method static synthetic u(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->n()V

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/ui/WriteBar;)Ljava/util/Set;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 1155
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 1156
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1157
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1158
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1159
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1160
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->t:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1161
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1162
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1163
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a()V

    .line 1168
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    return-void
.end method

.method static synthetic w(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/navigation/ActivityLauncher;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->d:Lcom/vk/navigation/ActivityLauncher;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1221
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->aX_()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1228
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->aY_()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    return-void
.end method

.method static synthetic y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 1235
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d()V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private z()V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->d()V

    const/4 v0, 0x0

    .line 1257
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    goto :goto_0

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->h()V

    const/4 v0, 0x1

    .line 1260
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->c(Z)V

    .line 1261
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    .line 1262
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->y()V

    .line 1263
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1265
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->B()Z

    .line 1267
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 1269
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->ac:I

    .line 394
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->p()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1102
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1103
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1104
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 1105
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .line 729
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 p2, 0x271a

    if-ne p1, p2, :cond_f

    const-string p2, "result_new_graffiti"

    .line 735
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "result_new_graffiti"

    .line 736
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_3

    :cond_1
    const-string p2, "result_graffiti"

    .line 737
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "result_graffiti"

    .line 738
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_3

    :cond_2
    const-string p2, "story"

    .line 739
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 740
    new-instance p2, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    const-string v0, "story"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;-><init>(Lcom/vk/cameraui/entities/CameraStoryParams;)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_3

    :cond_3
    const-string p2, "result_attachments"

    .line 741
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "result_attachments"

    .line 742
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "result_files"

    .line 743
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "result_video_flags"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "result_files"

    .line 744
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "result_video_flags"

    .line 745
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p2

    const/4 v2, 0x0

    .line 746
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_b

    .line 747
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 748
    aget-boolean v4, p2, v2

    if-eqz v4, :cond_4

    .line 749
    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 751
    :cond_4
    new-instance v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string p2, "audio"

    .line 755
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "audio"

    .line 756
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 757
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_3

    :cond_6
    const-string p2, "documents"

    .line 758
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "documents"

    .line 759
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 760
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 761
    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_2

    :cond_7
    const-string p2, "video"

    .line 763
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "video"

    .line 764
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    .line 765
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_3

    :cond_8
    const-string p2, "photo"

    .line 766
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "photo"

    .line 767
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    .line 768
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_3

    :cond_9
    const-string p2, "point"

    .line 769
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "point"

    .line 770
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 771
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_3

    :cond_a
    const-string p2, "poll"

    .line 772
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 773
    new-instance p2, Lcom/vtosters/lite/attachments/PollAttachment;

    const-string v0, "poll"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/polls/Poll;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 774
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    .line 777
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v0, "mMusic"

    .line 779
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p2, "mMusic"

    .line 780
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 782
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 783
    new-instance v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_4

    :cond_c
    const-string v0, "mVideo"

    .line 786
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p2, "mVideo"

    .line 787
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 789
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    .line 790
    new-instance v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_5

    :cond_d
    const-string v0, "mDocuments"

    .line 793
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "mDocuments"

    .line 794
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 796
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/Document;

    .line 797
    new-instance v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_6

    .line 802
    :cond_e
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    :cond_f
    const/16 p2, 0x2713

    if-ne p1, p2, :cond_10

    const-string p2, "audio"

    .line 807
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 808
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_10
    const/16 p2, 0x2714

    if-ne p1, p2, :cond_11

    const-string p2, "documents"

    .line 813
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 814
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 815
    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_7

    :cond_11
    const/16 p2, 0x2712

    if-ne p1, p2, :cond_12

    const-string p2, "video"

    .line 819
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    .line 820
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_12
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_15

    const-string p2, "attachment"

    .line 823
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "attachment"

    .line 824
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 825
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_9

    :cond_13
    const-string p2, "files"

    .line 826
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "files"

    .line 827
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 828
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    new-instance v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_8

    .line 833
    :cond_14
    new-instance p2, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_15
    :goto_9
    const/16 p2, 0x2715

    if-ne p1, p2, :cond_16

    const-string p2, "point"

    .line 837
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_16
    const/16 p2, 0x2717

    if-eq p1, p2, :cond_17

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_18

    .line 840
    :cond_17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;)V

    :cond_18
    const/16 p2, 0x2719

    if-ne p1, p2, :cond_19

    const-string p1, "poll"

    .line 843
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "poll"

    .line 844
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    .line 845
    new-instance p2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_19
    return-void

    :cond_1a
    :goto_a
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1079
    new-instance v0, Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {v0, p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils1;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/AttachmentsEditorUtils2;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->ab:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    .line 1080
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->ab:Lcom/vk/attachpicker/AttachmentsEditorUtils1;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setAttachmentsClickListener(Lcom/vk/attachpicker/AttachmentsEditorUtils;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar$g;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getCount()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    if-lt v0, v1, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->n()V

    return-void

    .line 686
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    .line 688
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->C()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    .line 689
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_4

    .line 690
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()I

    move-result v0

    if-ltz v0, :cond_3

    .line 692
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(I)V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V

    .line 698
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getRealCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 699
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 700
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Lcom/vk/im/ui/views/ReplyView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 879
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 880
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 881
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->e()V

    .line 882
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->p()V

    .line 883
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void

    .line 874
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)V
    .locals 5

    .line 1308
    invoke-interface {p1}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->c()Lcom/vk/audio/AudioMsgTrack;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1310
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 1311
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/WaveformView;->setProgress(Ljava/lang/Float;)V

    .line 1312
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->d(Z)V

    goto :goto_1

    .line 1314
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result v2

    .line 1315
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v3

    .line 1316
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 1317
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result v2

    .line 1318
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 1319
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->A:Lcom/vtosters/lite/ui/widget/WaveformView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setProgress(Ljava/lang/Float;)V

    .line 1320
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->d(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->s()V

    .line 1064
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    .line 1065
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar$g;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/lang/Runnable;

    .line 970
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->i:Ljava/lang/Runnable;

    goto :goto_0

    .line 972
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 954
    instance-of v4, v2, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 960
    :goto_1
    new-instance v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    if-eqz v2, :cond_2

    .line 962
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILcom/vk/dto/common/Attachment;)V

    .line 964
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    .line 312
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 313
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-boolean p1, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Z

    .line 627
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput p2, p1, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    return-void
.end method

.method public a(ZLcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1053
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->r()V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->j()V

    .line 1057
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    .line 1058
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar$g;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Z

    .line 1112
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->t()V

    .line 1114
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;I)V

    .line 653
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c()V

    const/4 v0, 0x0

    .line 654
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 655
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Z

    .line 1120
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->v()V

    goto :goto_0

    .line 1123
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->A()V

    .line 1124
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/WriteBar;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;I)V

    .line 660
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c()V

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 669
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(I)V

    .line 671
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/RichEditText;->requestFocus()Z

    .line 724
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setSelection(I)V

    .line 725
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 889
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 890
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->p()V

    return-void
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiAnchor()Landroid/view/View;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object v0
.end method

.method public getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    .line 1071
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1090
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060018

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0a0cce

    const v2, 0x7f0805a8

    invoke-virtual {p0, v1, v2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 1091
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->H:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1327
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    const v1, 0x7f080580

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 1328
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1333
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q:Landroid/widget/ImageView;

    const v1, 0x7f080452

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1026
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1027
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->ae:Lcom/vk/audio/AudioRecordObserver;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioRecordObserver;)V

    .line 1028
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    .line 1029
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->ad:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1031
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1033
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1038
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1039
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Lcom/vk/audio/AudioMessageUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioRecordObserver;)V

    .line 1040
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1041
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    .line 1042
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c()V

    .line 1043
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1044
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->B()V

    .line 1045
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public setAllowAutoUpload(Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setAllowAutoUpload(Z)V

    return-void
.end method

.method public setAttachLimits(I)V
    .locals 0

    .line 704
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->j:I

    return-void
.end method

.method public setAudioMsgPlayer(Lcom/vk/im/ui/media/a/AudioMsgPlayer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->B()V

    .line 1294
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    .line 1295
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Lcom/vk/im/ui/media/a/AudioMsgPlayer;

    invoke-interface {p1, p0}, Lcom/vk/im/ui/media/a/AudioMsgPlayer;->a(Lcom/vk/im/ui/media/a/AudioMsgPlayerListener;)V

    return-void
.end method

.method public setAudioMsgRecordingAllowed(Z)V
    .locals 3

    .line 295
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->voice()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$d;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$d;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    :goto_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->aa:Lcom/vk/stickers/StickersView$b;

    return-void
.end method

.method public setBotKeyboardAllowed(Z)V
    .locals 4

    .line 329
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 333
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 335
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, 0x18

    .line 341
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 343
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$13;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$13;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFragment(Lcom/vk/navigation/ActivityLauncher;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->d:Lcom/vk/navigation/ActivityLauncher;

    return-void
.end method

.method public setGraffitiAllowed(Z)V
    .locals 1

    .line 307
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setLocationAllowed(Z)V
    .locals 1

    .line 317
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setMoneyRequestAllowed(Z)V
    .locals 1

    .line 325
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setMoneySendAllowed(Z)V
    .locals 1

    .line 321
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setPollAllowed(Z)V
    .locals 1

    .line 363
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setResultFragment(Ljava/lang/Object;)V
    .locals 1

    .line 620
    instance-of v0, p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setResultFragment(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method public setStickersSuggestEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b()V

    :goto_0
    return-void
.end method

.method public setStoriesAllowed(Z)V
    .locals 1

    .line 359
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/RichEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 636
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 285
    sget-object p1, Lcom/vtosters/lite/ui/WriteBar$g;->c:Lcom/vtosters/lite/ui/WriteBar$g;

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Lcom/vtosters/lite/ui/WriteBar$g;

    return-void
.end method
