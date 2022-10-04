.class public Lcom/vtosters/lite/ui/WriteBar;
.super Landroid/widget/LinearLayout;
.source "WriteBar.java"

# interfaces
.implements Lcom/vk/stickers/f0/KeyboardPopup$l;
.implements Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/WriteBar$Permission;,
        Lcom/vtosters/lite/ui/WriteBar$i0;,
        Lcom/vtosters/lite/ui/WriteBar$e0;,
        Lcom/vtosters/lite/ui/WriteBar$d0;,
        Lcom/vtosters/lite/ui/WriteBar$g0;,
        Lcom/vtosters/lite/ui/WriteBar$h0;,
        Lcom/vtosters/lite/ui/WriteBar$f0;,
        Lcom/vtosters/lite/ui/WriteBar$c0;
    }
.end annotation


# instance fields
.field private A0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Lcom/vk/attachpicker/AttachmentsEditorUtils2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field private C0:I

.field public D:I

.field private D0:I

.field public E:I

.field private E0:Z

.field public F:I

.field private F0:Ljava/util/Timer;

.field private G:Landroid/widget/ImageView;

.field private G0:Ljava/util/TimerTask;

.field private H:Landroid/widget/ImageView;

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/widget/ImageView;

.field private final I0:Landroid/content/BroadcastReceiver;

.field private J:Landroid/view/View;

.field private final J0:Lcom/vk/audio/AudioRecordObserver;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/vtosters/lite/ui/widget/WaveformView;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/view/ViewGroup;

.field private a:Lcom/vk/navigation/ActivityLauncher;

.field private a0:Landroid/view/View;

.field private b:Lcom/vk/im/ui/r/a/AudioMsgPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Lcom/vk/im/ui/views/RichEditText;

.field private c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

.field private c0:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d0:Lcom/vk/core/view/UploadProgressView;

.field private e:Ljava/lang/Runnable;

.field private e0:Landroid/view/ViewGroup;

.field private f:Ljava/lang/Runnable;

.field private f0:Landroid/widget/TextView;

.field private g:I

.field private g0:Landroid/view/View;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/ui/WriteBar$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Z

.field private i0:Z

.field private j0:Landroid/view/ViewGroup;

.field private k0:Lcom/vk/im/ui/views/ReplyView;

.field private l0:Landroid/view/View;

.field private m0:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field private n0:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final o0:Landroid/view/View$OnLayoutChangeListener;

.field private final p0:Lcom/vtosters/lite/ui/WriteBar$d0;

.field private final q0:Lcom/vtosters/lite/ui/WriteBar$h0;

.field private final r0:Lcom/vk/audio/AudioMessageUtils;

.field private s0:Lcom/vk/audio/AudioMessageSource;

.field private final t0:Ljava/lang/String;

.field private u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

.field private v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

.field private w0:Ljava/lang/Runnable;

.field private x0:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Lcom/vtosters/lite/ui/WriteBar$i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z0:Lcom/vk/stickers/StickersView$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    .line 3
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    .line 4
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$e0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->o0:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$d0;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$d0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->p0:Lcom/vtosters/lite/ui/WriteBar$d0;

    .line 8
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$h0;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$h0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q0:Lcom/vtosters/lite/ui/WriteBar$h0;

    .line 9
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    .line 10
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->s0:Lcom/vk/audio/AudioMessageSource;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$i0;->a:Lcom/vtosters/lite/ui/WriteBar$i0;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->E0:Z

    .line 16
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    .line 17
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->H0:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$k;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$k;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I0:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$l;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$l;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$b;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->J0:Lcom/vk/audio/AudioRecordObserver;

    .line 21
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    .line 24
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    .line 25
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    .line 27
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$e0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->o0:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$d0;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$d0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->p0:Lcom/vtosters/lite/ui/WriteBar$d0;

    .line 29
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$h0;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/WriteBar$h0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->q0:Lcom/vtosters/lite/ui/WriteBar$h0;

    .line 30
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    .line 31
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->s0:Lcom/vk/audio/AudioMessageSource;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$i0;->a:Lcom/vtosters/lite/ui/WriteBar$i0;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    const/16 v0, 0x8

    .line 34
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    .line 36
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->E0:Z

    .line 37
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    .line 38
    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->H0:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$k;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$k;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I0:Landroid/content/BroadcastReceiver;

    .line 41
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$l;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$l;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$b;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->J0:Lcom/vk/audio/AudioRecordObserver;

    .line 42
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 44
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    .line 45
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    .line 46
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    .line 48
    new-instance p3, Lcom/vtosters/lite/ui/WriteBar$e0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$e0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->o0:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    new-instance p3, Lcom/vtosters/lite/ui/WriteBar$d0;

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$d0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->p0:Lcom/vtosters/lite/ui/WriteBar$d0;

    .line 50
    new-instance p3, Lcom/vtosters/lite/ui/WriteBar$h0;

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$h0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->q0:Lcom/vtosters/lite/ui/WriteBar$h0;

    .line 51
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    .line 52
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->s0:Lcom/vk/audio/AudioMessageSource;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    .line 54
    sget-object p3, Lcom/vtosters/lite/ui/WriteBar$i0;->a:Lcom/vtosters/lite/ui/WriteBar$i0;

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    const/16 p3, 0x8

    .line 55
    iput p3, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    .line 57
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar;->E0:Z

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->H0:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$k;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$k;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I0:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$l;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$l;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {p1}, Lcom/vk/audio/AudioRecordObserver$b;->a(Lcom/vk/audio/AudioRecordObserver;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->J0:Lcom/vk/audio/AudioRecordObserver;

    .line 63
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private A()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060106

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0a0ff5

    const v2, 0x7f0402c2

    invoke-virtual {p0, v1, v2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    return-void
.end method

.method private B()V
    .locals 3

    const v0, 0x7f0a0ff5

    const v1, 0x7f0402c7

    const v2, -0x4b4845

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    return-void
.end method

.method static synthetic B(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->D()V

    return-void
.end method

.method static synthetic C(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->s0:Lcom/vk/audio/AudioMessageSource;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12011c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic D(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Landroid/view/View;

    return-object p0
.end method

.method private D()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e()V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    return-void
.end method

.method static synthetic E(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->M1()V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Landroid/view/View;

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->h()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object p0

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->j0:Landroid/view/ViewGroup;

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

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    return-object p0
.end method

.method private H()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->q0:Lcom/vtosters/lite/ui/WriteBar$h0;

    return-object p0
.end method

.method static synthetic J(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->s()V

    return-void
.end method

.method static synthetic M(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->s0:Lcom/vk/audio/AudioMessageSource;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .line 183
    invoke-static {p1}, Lb/h/g/m/FileUtils;->tryToGetRealPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    invoke-static {v0}, Lb/h/p/MediaUtils;->b(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v6, v1, 0x3e8

    const-string v1, "unknown"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 190
    new-instance v4, Lb/h/g/k/VKProgressDialog;

    invoke-direct {v4, v5}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$s;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/ui/WriteBar$s;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lb/h/g/k/VKProgressDialog;Landroid/content/Context;ILandroid/net/Uri;)V

    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 193
    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/util/List;Lcom/vtosters/lite/upload/UploadUtils$c;Landroid/content/Context;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-direct {p0, v0, v6, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    :goto_1
    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/b/Functions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 81
    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$q;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$q;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$p;

    invoke-direct {v1, p0, p3}, Lcom/vtosters/lite/ui/WriteBar$p;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lkotlin/jvm/b/Functions;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/ui/WriteBar$o;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    const-string p1, "WriteBar"

    .line 85
    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 86
    invoke-virtual {p3, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->x0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, v1, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    sget-object v2, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    sget-object v2, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const p1, 0x7f040095

    .line 20
    invoke-static {p0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d06da

    .line 23
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0feb

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->j0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0fec

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/ReplyView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->k0:Lcom/vk/im/ui/views/ReplyView;

    const v0, 0x7f0a0fea

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->l0:Landroid/view/View;

    const v0, 0x7f0a02b7

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->e0:Landroid/view/ViewGroup;

    const v0, 0x7f0a02b8

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->f0:Landroid/widget/TextView;

    const v0, 0x7f0a02b6

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->g0:Landroid/view/View;

    const v0, 0x7f0a0ffd

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff9

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const v0, 0x7f0a0ff1

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Landroid/view/View;

    const v0, 0x7f0a0ff3

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->J:Landroid/view/View;

    const v0, 0x7f0a0ffb

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    const v0, 0x7f0a0ffa

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Landroid/view/View;

    const v0, 0x7f0a0ffe

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->N:Landroid/view/View;

    const v0, 0x7f0a0ff2

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c0:Landroid/widget/TextView;

    const v0, 0x7f0a0fff

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0a0fef

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    const v0, 0x7f0a1001

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    const v0, 0x7f0a1000

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/WaveformView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    const v0, 0x7f0a1002

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Landroid/widget/TextView;

    const v0, 0x7f0a0ff8

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Landroid/view/View;

    const v0, 0x7f0a0ff7

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$c0;

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    invoke-direct {v0, p0, v2, v3}, Lcom/vtosters/lite/ui/WriteBar$c0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->w0:Ljava/lang/Runnable;

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/ui/WriteBar$g0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setSeekBarDelegate(Lcom/vtosters/lite/ui/widget/WaveformView$c;)V

    const v0, 0x7f0a0fee

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    const v0, 0x7f0a0ff4

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/RichEditText;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    const v0, 0x7f0a0ff5

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff6

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a0ff0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0213

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/UploadProgressView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$w;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$w;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$x;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$x;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$y;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$y;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$z;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$z;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$a0;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$a0;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ffc

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$b0;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$b0;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/WriteBar$a;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lru/vtosters/lite/hooks/MessagesHook;->onLongClick(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/ui/WriteBar$b;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    new-instance v2, Lcom/vtosters/lite/ui/m;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/m;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fe6

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d:Landroid/view/View;

    const v0, 0x7f0a0fe7

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 66
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 67
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$c;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setCallback(Lcom/vtosters/lite/ui/AttachmentsEditorView$n;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$d;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$e;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View$OnKeyListener;)V

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$f;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$g;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$h;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setExtraContentListener(Lcom/vk/im/ui/views/RichEditText$b;)V

    .line 75
    new-instance v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const v1, 0x7f0a0fed

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->M:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->q0:Lcom/vtosters/lite/ui/WriteBar$h0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    .line 76
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    new-instance v3, Lcom/vtosters/lite/ui/WriteBar$i;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/WriteBar$i;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/StickersView$k;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->n()V

    .line 78
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->t()V

    .line 79
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge1;->b()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 245
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 4

    .line 196
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 197
    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 198
    iput p2, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 199
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "file://"

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/h/g/m/FileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const/4 p1, 0x0

    .line 200
    iput p1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 201
    new-instance v1, Lcom/vk/dto/common/Image;

    new-instance v2, Lcom/vk/dto/common/ImageSize;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {p3}, Lb/h/g/m/FileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 203
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 204
    iget p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    if-eqz p1, :cond_1

    .line 205
    sget-object p1, Lcom/vk/api/video/VideoSave$Target;->MESSAGES:Lcom/vk/api/video/VideoSave$Target;

    goto :goto_1

    .line 206
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/WriteBar;->F:I

    if-nez p1, :cond_2

    .line 207
    sget-object p1, Lcom/vk/api/video/VideoSave$Target;->COMMENT:Lcom/vk/api/video/VideoSave$Target;

    goto :goto_1

    .line 208
    :cond_2
    sget-object p1, Lcom/vk/api/video/VideoSave$Target;->BOARD:Lcom/vk/api/video/VideoSave$Target;

    .line 209
    :goto_1
    new-instance p2, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    iget-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget p3, p3, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    invoke-direct {p2, v0, p1, p3}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar$i0;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->i()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->voice()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v4}, Lcom/vk/audio/AudioMessageUtils;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v4}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->voice()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 225
    :goto_1
    sget-object v5, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v5}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v5

    .line 226
    iget-object v6, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v6, v3}, Lcom/vk/audio/AudioMessageUtils;->a(Z)V

    .line 227
    iget-object v6, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Lcom/vk/audio/AudioMessageUtils;->b(Z)V

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 228
    iget-object v6, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    :goto_4
    if-eqz v4, :cond_5

    .line 229
    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    :goto_5
    const/4 v7, 0x2

    if-eqz v5, :cond_6

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v7, [Landroid/view/View;

    iget-object v8, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    aput-object v8, v5, v3

    iget-object v8, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    aput-object v8, v5, v2

    .line 231
    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a([Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    const v5, 0x7f040253

    const v8, 0x7f040022

    if-eqz p1, :cond_8

    const/16 p1, 0x96

    .line 232
    invoke-static {v6, v1, v2, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 233
    invoke-static {v4, v3, v2, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_a

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/WriteBar;->E0:Z

    if-eq v1, v0, :cond_a

    const-string v1, "colorFilter"

    if-eqz v0, :cond_7

    new-array v4, v7, [I

    .line 235
    invoke-static {v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v6

    aput v6, v4, v3

    invoke-static {v5}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    aput v3, v4, v2

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_7
    new-array v4, v7, [I

    .line 236
    invoke-static {v5}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v5

    aput v5, v4, v3

    invoke-static {v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    aput v3, v4, v2

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_6

    .line 237
    :cond_8
    invoke-direct {p0, v6, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 238
    invoke-direct {p0, v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 239
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_a

    if-eqz v0, :cond_9

    .line 240
    invoke-static {v5}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 241
    :cond_9
    invoke-static {v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_a
    :goto_6
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->E0:Z

    goto :goto_7

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    :goto_7
    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 299
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/WriteBar;->i0:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    .line 7
    new-instance v0, Lcom/vk/api/gifts/GiftGetByStickerId;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/gifts/GiftGetByStickerId;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$j;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$j;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/b/Functions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 11
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/ui/WriteBar$m;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar$m;-><init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    new-instance v6, Lcom/vtosters/lite/ui/WriteBar$n;

    invoke-direct {v6, p0, p3}, Lcom/vtosters/lite/ui/WriteBar$n;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lkotlin/jvm/b/Functions;)V

    const v3, 0x7f12139f

    const v4, 0x7f12139f

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c()V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 21
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    invoke-static {p1, v1, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->Q:Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    invoke-static {p1, v0, v2, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vtosters/lite/ui/WriteBar$i0;->a(Landroid/text/Editable;ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    const/16 v0, 0x96

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(ZI)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/WaveformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/WriteBar;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(ZI)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const/16 v3, 0x96

    invoke-static {p1, v2, v1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v0, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->P:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(I)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;-><init>(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-object v1
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->r()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->x()V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->w()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/WriteBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->C()V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/ui/WriteBar;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/navigation/ActivityLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->a:Lcom/vk/navigation/ActivityLauncher;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->b()V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(Z)V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->s()V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->E()V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->L1()Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()V

    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method static synthetic s(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->W:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 8
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$t;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$t;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c()V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    return-void
.end method

.method private setAttEditorVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->G()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private setTimeProgress(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%d:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic t(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->l0:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$r;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$r;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic u(Lcom/vtosters/lite/ui/WriteBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->H0:Ljava/util/List;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar$i0;->a()V

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->J1()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/vtosters/lite/ui/WriteBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    return p0
.end method

.method static synthetic x(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/stickers/StickersView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->z0:Lcom/vk/stickers/StickersView$k;

    return-object p0
.end method

.method private x()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->K1()V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->w0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b:Lcom/vk/im/ui/r/a/AudioMsgPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/vk/im/ui/r/a/AudioMsgPlayer;->b(Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b:Lcom/vk/im/ui/r/a/AudioMsgPlayer;

    return-void
.end method

.method static synthetic z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/WriteBar;->O:Landroid/view/View;

    return-object p0
.end method

.method private z()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->getPendingAttachment()Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c(Lcom/vk/dto/common/Attachment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->F1()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/WaveformView;->setWaveform([B)V

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->E1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 10
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->C0:I

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->G()V

    return-void
.end method

.method public a(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 264
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 265
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 267
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    .line 268
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_19

    if-nez p3, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 p2, 0x271a

    const-string v0, "point"

    const-string v2, "video"

    const-string v3, "documents"

    const-string v4, "audio"

    const-string v5, "poll"

    if-ne p1, p2, :cond_f

    const-string p2, "result_new_graffiti"

    .line 104
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 105
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_4

    :cond_1
    const-string p2, "result_graffiti"

    .line 106
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_4

    :cond_2
    const-string p2, "story"

    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/entities/StoryMultiData;

    .line 110
    invoke-virtual {p2}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 111
    new-instance v8, Lcom/vtosters/lite/attachments/PendingStoryAttachment;

    invoke-virtual {p2}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v9

    invoke-virtual {v7}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10}, Lcom/vtosters/lite/attachments/PendingStoryAttachment;-><init>(Lcom/vk/cameraui/entities/StoryMediaData;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    invoke-virtual {p0, v8}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_3
    const-string p2, "result_attachments"

    .line 112
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 113
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v6, "result_files"

    .line 114
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "result_video_flags"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 115
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "result_video_flags"

    .line 116
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p2

    const/4 v7, 0x0

    .line 117
    :goto_1
    array-length v8, p2

    if-ge v7, v8, :cond_b

    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 119
    aget-boolean v9, p2, v7

    if-eqz v9, :cond_4

    .line 120
    invoke-direct {p0, v8}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;)V

    goto :goto_2

    .line 121
    :cond_4
    new-instance v9, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 123
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 124
    new-instance v6, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v6, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_4

    .line 125
    :cond_6
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 126
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 130
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    .line 131
    new-instance v6, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v6, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_4

    :cond_8
    const-string p2, "photo"

    .line 132
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "photo"

    .line 133
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    .line 134
    new-instance v6, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v6, p2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p0, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 136
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 137
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 139
    new-instance p2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/polls/Poll;

    invoke-direct {p2, v6}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    .line 141
    :cond_b
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v6, "mMusic"

    .line 142
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 143
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/music/MusicTrack;

    .line 145
    new-instance v7, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_5

    :cond_c
    const-string v6, "mVideo"

    .line 146
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 147
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/VideoFile;

    .line 149
    new-instance v7, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_6

    :cond_d
    const-string v6, "mDocuments"

    .line 150
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "mDocuments"

    .line 151
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/api/base/Document;

    .line 153
    new-instance v7, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_7

    .line 154
    :cond_e
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    :cond_f
    const/16 p2, 0x2713

    if-ne p1, p2, :cond_10

    .line 155
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 156
    new-instance v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_10
    const/16 p2, 0x2714

    if-ne p1, p2, :cond_11

    .line 157
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_8

    :cond_11
    const/16 p2, 0x2712

    if-ne p1, p2, :cond_12

    .line 160
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/VideoFile;

    .line 161
    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_12
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_15

    const-string p2, "attachment"

    .line 162
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 163
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 164
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_a

    :cond_13
    const-string p2, "files"

    .line 165
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 166
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    new-instance v2, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_9

    .line 169
    :cond_14
    new-instance p2, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    const-string v1, "file"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_15
    :goto_a
    const/16 p2, 0x2715

    if-ne p1, p2, :cond_16

    .line 170
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_16
    const/16 p2, 0x2717

    if-eq p1, p2, :cond_17

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_18

    .line 171
    :cond_17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;)V

    :cond_18
    const/16 p2, 0x2719

    if-ne p1, p2, :cond_19

    .line 172
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 173
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    .line 174
    new-instance p2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_19
    :goto_b
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 262
    new-instance v0, Lcom/vk/attachpicker/AttachmentsEditorUtils2;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {v0, p1, v1}, Lcom/vk/attachpicker/AttachmentsEditorUtils2;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/AttachmentsEditorUtils1;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->B0:Lcom/vk/attachpicker/AttachmentsEditorUtils2;

    .line 263
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->B0:Lcom/vk/attachpicker/AttachmentsEditorUtils2;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setAttachmentsClickListener(Lcom/vk/attachpicker/AttachmentsEditorUtils;)V

    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnKeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar$i0;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getCount()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    if-lt v0, v1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->C()V

    return-void

    .line 92
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->H1()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMsgTrackByRecord;)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f()I

    move-result v0

    if-ltz v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getRealCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 101
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 102
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/messages/MsgFromUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/ProfilesSimpleInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->j0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->k0:Lcom/vk/im/ui/views/ReplyView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/views/ReplyView;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    .line 177
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->m0:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 178
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->n0:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->d()V

    .line 180
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->G()V

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/r/a/AudioMsgPlayer;)V
    .locals 5
    .param p1    # Lcom/vk/im/ui/r/a/AudioMsgPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    invoke-interface {p1}, Lcom/vk/im/ui/r/a/AudioMsgPlayer;->u0()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 271
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 272
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/WaveformView;->setProgress(Ljava/lang/Float;)V

    .line 273
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->c(Z)V

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result v2

    .line 275
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->getLocalId()I

    move-result v3

    .line 276
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->getLocalId()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->v1()F

    move-result v2

    .line 278
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/vtosters/lite/ui/WriteBar;->setTimeProgress(I)V

    .line 279
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar;->U:Lcom/vtosters/lite/ui/widget/WaveformView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setProgress(Ljava/lang/Float;)V

    .line 280
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->z1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->c(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->A()V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    .line 261
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar$i0;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->e:Ljava/lang/Runnable;

    .line 220
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->f:Ljava/lang/Runnable;

    goto :goto_0

    .line 221
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

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
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

    .line 214
    instance-of v4, v2, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 215
    :goto_1
    new-instance v0, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/FwdMessagesAttachment;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    if-eqz v2, :cond_2

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1, v1, v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(ILcom/vk/dto/common/Attachment;)V

    .line 217
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

    .line 10
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

    .line 11
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-boolean p1, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->C:Z

    .line 88
    iput p2, v0, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    return-void
.end method

.method public a(ZLcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->B()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->p()V

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->q()V

    .line 258
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar$i0;->e()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 284
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p2, 0x0

    .line 286
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    .line 287
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    .line 288
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p2}, Lcom/vk/core/view/UploadProgressView;->a()V

    .line 289
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar;->e0:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 291
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->H()V

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 292
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 293
    iget-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 294
    iget-object p3, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/ui/WriteBar$i0;->a(Ljava/lang/String;)V

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 296
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0, v1, v0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->b(ZZ)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->i0:Z

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->F()V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "button"

    .line 6
    invoke-virtual {p0, v0, p1, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAttEditorVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->i0:Z

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->D()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->z()V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->t0:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/WriteBar;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->u()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->j0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->m0:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n0:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->G()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->m0:Lcom/vk/im/engine/models/messages/MsgFromUser;

    return-object v0
.end method

.method public getReplyMsgMembers()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->n0:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->i()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(ZZ)Z

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const v1, 0x7f0402c0

    const v2, 0x7f040022

    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()V
    .locals 3

    const v0, 0x7f040022

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const v2, 0x7f0402d9

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const v1, 0x7f040253

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :goto_1
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->m()Lcom/vk/dto/newsfeed/CommentRestriction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentRestriction;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->H()V

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v3}, Lcom/vk/core/view/UploadProgressView;->setProgressValue(I)V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentRestriction;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/vk/core/view/UploadProgressView;->setProgressDuration(J)V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/vk/core/view/UploadProgressView;->setProgressValue(I)V

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->a0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 18
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    .line 19
    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$u;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/WriteBar$u;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    .line 20
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->F0:Ljava/util/Timer;

    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar;->G0:Ljava/util/TimerTask;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentRestriction;->a()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v6

    invoke-virtual {v1, v4, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->d0:Lcom/vk/core/view/UploadProgressView;

    invoke-direct {p0, v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->b(ZZ)V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->J0:Lcom/vk/audio/AudioRecordObserver;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioRecordObserver;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar;->I0:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1}, Lcom/vk/stickers/Stickers;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->o0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->p0:Lcom/vtosters/lite/ui/WriteBar$d0;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->r0:Lcom/vk/audio/AudioMessageUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->J0:Lcom/vk/audio/AudioRecordObserver;

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->b(Lcom/vk/audio/AudioRecordObserver;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->u0:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->o0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->y()V

    .line 8
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->p0:Lcom/vtosters/lite/ui/WriteBar$d0;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->x0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060018

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0a0ff5

    const v2, 0x7f0402c2

    invoke-virtual {p0, v1, v2, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar;->h0:Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->A0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b()V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    sget-object v2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v2, v0}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method public setAllowAutoUpload(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setAllowAutoUpload(Z)V

    return-void
.end method

.method public setAttachLimits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/WriteBar;->g:I

    return-void
.end method

.method public setAudioMsgPlayer(Lcom/vk/im/ui/r/a/AudioMsgPlayer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar;->y()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->b:Lcom/vk/im/ui/r/a/AudioMsgPlayer;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->b:Lcom/vk/im/ui/r/a/AudioMsgPlayer;

    invoke-interface {p1, p0}, Lcom/vk/im/ui/r/a/AudioMsgPlayer;->a(Lcom/vk/im/ui/r/a/AudioMsgPlayerListener;)V

    return-void
.end method

.method public setAudioMsgRecordingAllowed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->AUDIO_MSG:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->voice()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/ui/WriteBar$f0;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$f0;-><init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->z0:Lcom/vk/stickers/StickersView$k;

    return-void
.end method

.method public setAutoSuggestTextProvider(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;)V
    .locals 1
    .param p1    # Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->A0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;)V

    return-void
.end method

.method public setBotKeyboardAllowed(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->BOT_KEYBOARD:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, 0x18

    .line 12
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$v;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$v;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFragment(Lcom/vk/navigation/ActivityLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->a:Lcom/vk/navigation/ActivityLauncher;

    return-void
.end method

.method public setGraffitiAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setLocationAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setMoneyRequestAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setMoneySendAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setPollAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setResultFragment(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->c:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->setResultFragment(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method public setStickersSuggestEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->v0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    :goto_0
    return-void
.end method

.method public setStoriesAllowed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar$Permission;Z)Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->b0:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Z)V

    return-void
.end method

.method public setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$i0;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/ui/WriteBar$i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/vtosters/lite/ui/WriteBar$i0;->a:Lcom/vtosters/lite/ui/WriteBar$i0;

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar;->y0:Lcom/vtosters/lite/ui/WriteBar$i0;

    return-void
.end method

.method public v()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/WriteBar;->D0:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar;->K:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
