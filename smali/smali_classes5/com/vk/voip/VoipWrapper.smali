.class public final Lcom/vk/voip/VoipWrapper;
.super Ljava/lang/Object;
.source "VoipWrapper.kt"

# interfaces
.implements Lru/mail/voip2/Voip2$Observer;
.implements Lru/mail/voip2/Voip2$VoipConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipWrapper$a;,
        Lcom/vk/voip/VoipWrapper$State;,
        Lcom/vk/voip/VoipWrapper$SoundEvent;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final A:Ljava/lang/String; = "microphone_mute"

# The value of this static final field might be set in the static constructor
.field private static final B:Ljava/lang/String; = "vk_change_orientation"

# The value of this static final field might be set in the static constructor
.field private static final C:Ljava/lang/String; = "vk_mask_info"

# The value of this static final field might be set in the static constructor
.field private static final D:Ljava/lang/String; = "vk_call_minimized"

# The value of this static final field might be set in the static constructor
.field private static final E:Ljava/lang/String; = "orientation"

# The value of this static final field might be set in the static constructor
.field private static final F:Ljava/lang/String; = "mirroring"

# The value of this static final field might be set in the static constructor
.field private static final G:Ljava/lang/String; = "vk_payload"

# The value of this static final field might be set in the static constructor
.field private static final H:Ljava/lang/String; = "support_video_orientation"

# The value of this static final field might be set in the static constructor
.field private static final I:Ljava/lang/String; = "mask_id"

.field private static J:Lru/mail/voip2/Voip2; = null

.field private static K:Lcom/vk/voip/VoipAppBinding; = null

.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vk/voip/VoipWrapper$a;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Lcom/vk/voip/VoipWrapper$State; = null

.field private static N:Z = false

.field private static O:I = 0x0

.field private static P:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Q:Z = false

.field private static R:I = 0x0

.field private static S:Ljava/lang/String; = null

.field private static T:Ljava/lang/String; = null

.field private static U:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static V:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static W:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Y:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Z:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final a:Z = true

.field private static a0:Lkotlin/jvm/b/Functions; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final b:Z = true

.field private static b0:Z = false

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "VoipWrapper"

.field private static c0:Z = false

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "user_id"

.field private static final d0:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "first_name"

.field private static final e0:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "last_name"

.field private static f0:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "photo_max"

.field private static g0:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "sex"

.field private static h0:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "verified"

.field private static i0:Lorg/json/JSONObject; = null

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "type"

.field public static final j0:Lcom/vk/voip/VoipWrapper;

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "subtype"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "accept"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "decline"

# The value of this static final field might be set in the static constructor
.field private static final n:Ljava/lang/String; = "busy"

# The value of this static final field might be set in the static constructor
.field private static final o:Ljava/lang/String; = "invite"

# The value of this static final field might be set in the static constructor
.field private static final p:Ljava/lang/String; = "ice_configuration"

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "ringing"

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "handled_by_another_instance"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "sessionGuid"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "msg_hash"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "android_msg_id"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "support_video_request"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "video"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "vk"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "vk_decline_video_request"

# The value of this static final field might be set in the static constructor
.field private static final z:Ljava/lang/String; = "vk_microphone"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0}, Lcom/vk/voip/VoipWrapper;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->a:Z

    .line 3
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    const-string v1, "VoipWrapper"

    .line 4
    sput-object v1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v1, "user_id"

    .line 5
    sput-object v1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v1, "first_name"

    .line 6
    sput-object v1, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    const-string v1, "last_name"

    .line 7
    sput-object v1, Lcom/vk/voip/VoipWrapper;->f:Ljava/lang/String;

    const-string v1, "photo_max"

    .line 8
    sput-object v1, Lcom/vk/voip/VoipWrapper;->g:Ljava/lang/String;

    const-string v1, "sex"

    .line 9
    sput-object v1, Lcom/vk/voip/VoipWrapper;->h:Ljava/lang/String;

    const-string v1, "verified"

    .line 10
    sput-object v1, Lcom/vk/voip/VoipWrapper;->i:Ljava/lang/String;

    const-string v1, "type"

    .line 11
    sput-object v1, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    const-string v1, "subtype"

    .line 12
    sput-object v1, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    const-string v1, "accept"

    .line 13
    sput-object v1, Lcom/vk/voip/VoipWrapper;->l:Ljava/lang/String;

    const-string v1, "decline"

    .line 14
    sput-object v1, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    const-string v1, "busy"

    .line 15
    sput-object v1, Lcom/vk/voip/VoipWrapper;->n:Ljava/lang/String;

    const-string v1, "invite"

    .line 16
    sput-object v1, Lcom/vk/voip/VoipWrapper;->o:Ljava/lang/String;

    const-string v1, "ice_configuration"

    .line 17
    sput-object v1, Lcom/vk/voip/VoipWrapper;->p:Ljava/lang/String;

    const-string v1, "ringing"

    .line 18
    sput-object v1, Lcom/vk/voip/VoipWrapper;->q:Ljava/lang/String;

    const-string v1, "handled_by_another_instance"

    .line 19
    sput-object v1, Lcom/vk/voip/VoipWrapper;->r:Ljava/lang/String;

    const-string v1, "sessionGuid"

    .line 20
    sput-object v1, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    const-string v1, "msg_hash"

    .line 21
    sput-object v1, Lcom/vk/voip/VoipWrapper;->t:Ljava/lang/String;

    const-string v1, "android_msg_id"

    .line 22
    sput-object v1, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    const-string v1, "support_video_request"

    .line 23
    sput-object v1, Lcom/vk/voip/VoipWrapper;->v:Ljava/lang/String;

    const-string v1, "video"

    .line 24
    sput-object v1, Lcom/vk/voip/VoipWrapper;->w:Ljava/lang/String;

    const-string v1, "vk"

    .line 25
    sput-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    const-string v1, "vk_decline_video_request"

    .line 26
    sput-object v1, Lcom/vk/voip/VoipWrapper;->y:Ljava/lang/String;

    const-string v1, "vk_microphone"

    .line 27
    sput-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    const-string v1, "microphone_mute"

    .line 28
    sput-object v1, Lcom/vk/voip/VoipWrapper;->A:Ljava/lang/String;

    const-string v1, "vk_change_orientation"

    .line 29
    sput-object v1, Lcom/vk/voip/VoipWrapper;->B:Ljava/lang/String;

    const-string v1, "vk_mask_info"

    .line 30
    sput-object v1, Lcom/vk/voip/VoipWrapper;->C:Ljava/lang/String;

    const-string v1, "vk_call_minimized"

    .line 31
    sput-object v1, Lcom/vk/voip/VoipWrapper;->D:Ljava/lang/String;

    const-string v1, "orientation"

    .line 32
    sput-object v1, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    const-string v1, "mirroring"

    .line 33
    sput-object v1, Lcom/vk/voip/VoipWrapper;->F:Ljava/lang/String;

    const-string v1, "vk_payload"

    .line 34
    sput-object v1, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    const-string v1, "support_video_orientation"

    .line 35
    sput-object v1, Lcom/vk/voip/VoipWrapper;->H:Ljava/lang/String;

    const-string v1, "mask_id"

    .line 36
    sput-object v1, Lcom/vk/voip/VoipWrapper;->I:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    .line 38
    sget-object v1, Lcom/vk/voip/VoipWrapper$State;->Initial:Lcom/vk/voip/VoipWrapper$State;

    sput-object v1, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    .line 40
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    const-string v0, ""

    .line 41
    sput-object v0, Lcom/vk/voip/VoipWrapper;->S:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/vk/voip/VoipWrapper;->T:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    .line 44
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->V:Ljava/util/Set;

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->d0:Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipWrapper;->e0:Ljava/lang/Object;

    .line 51
    sput-object v0, Lcom/vk/voip/VoipWrapper;->f0:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipWrapper;)Lru/mail/voip2/Voip2;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    return-object p0
.end method

.method private final a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V
    .locals 3

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voipAndroid: VOIP_SENDING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/VoipWrapper;->R:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/VoipWrapper;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vk/voip/VoipWrapper;->R:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/VoipWrapper;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget v0, Lcom/vk/voip/VoipWrapper;->g0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/voip/VoipWrapper;->g0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p2, v0}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Z)V

    .line 115
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: SendingVoipMsg: jsonPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->z()Lkotlin/jvm/b/Functions3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/b/Functions3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method private final a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V
    .locals 9

    .line 134
    invoke-static {p2}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    array-length v1, p4

    :cond_0
    invoke-virtual {p1, p3, p2, p4, v1}, Lru/mail/voip2/Voip2;->SetSystemSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;[JI)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    if-eqz v0, :cond_b

    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_5

    .line 139
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    if-lez p2, :cond_8

    .line 140
    new-array v5, p2, [B

    .line 141
    invoke-virtual {p1, v5, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 142
    sget-object v3, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v3, :cond_4

    array-length v6, v5

    if-eqz p4, :cond_3

    array-length v1, p4

    move v8, v1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lru/mail/voip2/Voip2;->SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 143
    :cond_5
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 144
    :cond_6
    :try_start_3
    sget-object v3, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p4, :cond_7

    array-length v1, p4

    move v8, v1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lru/mail/voip2/Voip2;->SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v2

    :cond_8
    :goto_2
    if-eqz p1, :cond_b

    .line 145
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 146
    :cond_9
    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :catchall_1
    move-exception p2

    move-object p1, v2

    .line 147
    :goto_4
    :try_start_6
    sget-object p3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load sounds: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_b

    goto :goto_3

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_a

    .line 148
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    :catch_0
    :cond_a
    throw p2

    :catch_1
    :cond_b
    :goto_5
    return-void
.end method

.method private final a(Lcom/vk/voip/VoipWrapper$State;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipWrapper;->a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipWrapper;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipWrapper;->a(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipWrapper;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/String;IZ)V
    .locals 6

    const-string v0, ", "

    .line 118
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "voipAppBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->e()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget v4, Lcom/vk/voip/VoipWrapper;->R:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    sget-object v4, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/voip/VoipAppBinding;->e()Lkotlin/jvm/b/Functions2;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    sget-object v4, Lcom/vk/vigo/VigoVoip;->c:Lcom/vk/vigo/VigoVoip;

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5, v1, v2, p3}, Lcom/vk/vigo/VigoVoip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    sget-object v1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIGO: addCallStart("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vk/voip/VoipWrapper;->R:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 122
    sput-object p1, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    .line 123
    sget-object p1, Lcom/vk/voip/VoipWrapper;->i0:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 124
    sget-object p1, Lcom/vk/voip/VoipWrapper;->i0:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->o(Lorg/json/JSONObject;)V

    .line 125
    sput-object v3, Lcom/vk/voip/VoipWrapper;->i0:Lorg/json/JSONObject;

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 127
    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 128
    :cond_3
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 129
    sget-object p2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string p3, "VIGO failed"

    invoke-static {p2, p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "<-"

    goto :goto_0

    :cond_0
    const-string p2, "->"

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipShortInOut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipWrapper;->V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Z)V
    .locals 3

    .line 13
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUnloadHangupSound load = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {p1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "0"

    :goto_0
    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    return-void
.end method

.method private final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonData.optString(MSG_HASH_KEY, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(I)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    sget-object v1, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    if-ne v0, v1, :cond_1

    .line 10
    sget v0, Lcom/vk/voip/VoipWrapper;->R:I

    if-eq v0, p1, :cond_1

    .line 11
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/mail/voip2/Types$AccountType;->AccountType_Native:Lru/mail/voip2/Types$AccountType;

    invoke-virtual {v0, v1, v2}, Lru/mail/voip2/Voip2;->SetAccount(Ljava/lang/String;Lru/mail/voip2/Types$AccountType;)V

    .line 13
    sput p1, Lcom/vk/voip/VoipWrapper;->R:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/vigo/VigoVoip;->c:Lcom/vk/vigo/VigoVoip;

    invoke-virtual {v0, p1}, Lcom/vk/vigo/VigoVoip;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIGO: addCallStop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 6
    sput-object p1, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/vk/voip/VoipWrapper;->i0:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v1, "VIGO failed"

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)Z
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->i(Lorg/json/JSONObject;)Z

    move-result v9

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->j(Lorg/json/JSONObject;)Z

    move-result v10

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->f(Lorg/json/JSONObject;)Z

    move-result v11

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->l(Lorg/json/JSONObject;)Z

    move-result v12

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->h(Lorg/json/JSONObject;)Z

    move-result v1

    .line 7
    sget-object v2, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_0

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->o(Lorg/json/JSONObject;)V

    .line 9
    sget-object v1, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    const-string v3, "sessionGuid"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_2

    .line 10
    sget-object v1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    sget-object v1, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/vk/voip/VoipWrapper;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/vk/voip/VoipWrapper;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/vk/voip/VoipWrapper;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v15, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    .line 15
    :goto_1
    sget-object v5, Lcom/vk/voip/VoipWrapper;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 16
    new-instance v5, Lcom/vk/voip/VoipWrapper$a;

    const-string v6, "firstName"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "photoMax"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lcom/vk/voip/VoipWrapper$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    sget-object v1, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v4, Lcom/vk/voip/VoipWrapper;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/vk/voip/VoipWrapper;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v10, :cond_4

    .line 22
    sget-object v2, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/vk/voip/VoipWrapper;->T:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/voip/VoipAppBinding;->w()Lkotlin/jvm/b/Functions;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/vk/voip/VoipWrapper;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 27
    sget-object v4, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/vk/voip/VoipWrapper;->H:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v9, :cond_6

    if-eqz v11, :cond_7

    .line 28
    :cond_6
    sget-boolean v5, Lcom/vk/voip/VoipWrapper;->a:Z

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    const-string v3, "sessionGuid"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_7

    .line 29
    sget-object v3, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    sget-object v5, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    if-eqz v11, :cond_9

    .line 30
    :cond_8
    sget-boolean v3, Lcom/vk/voip/VoipWrapper;->b:Z

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    const-string v3, "sessionGuid"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_9

    .line 31
    sget-object v3, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    monitor-enter v3

    :try_start_2
    sget-object v4, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    :goto_5
    if-eqz v9, :cond_a

    if-eqz v12, :cond_a

    .line 32
    sget-object v3, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    monitor-enter v3

    :try_start_3
    sget-object v4, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    const-string v5, "sessionGuid"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 33
    :cond_a
    :goto_6
    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_b

    .line 34
    monitor-enter p0

    :try_start_4
    sget-object v3, Lcom/vk/voip/VoipWrapper;->V:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_b
    :goto_7
    sget-object v2, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidKey"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    .line 37
    sget-object v3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voipAndroid: VOIP_RECEIVED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    sget-object v2, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lcom/vk/voip/VoipWrapper;->b:Z

    if-eqz v2, :cond_f

    .line 39
    sget-object v2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    sget-object v3, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    sget-object v3, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonData.getJSONObject(V\u2026tring(VK_ORIENTATION_KEY)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/vk/voip/VoipWrapper;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v8, v3, v4}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;Z)I

    move-result v3

    .line 42
    sget-object v4, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/vk/voip/VoipAppBinding;->h()Lkotlin/jvm/b/Functions4;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v13, v3}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/vk/voip/VoipWrapper;->k(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    sget-object v2, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipWrapper;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    sget-object v2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 46
    sget-object v3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/vk/voip/VoipAppBinding;->y()Lkotlin/jvm/b/Functions1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v13}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_11
    :goto_a
    sget-object v2, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipWrapper;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    sget-object v2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    sget-object v3, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/voip/VoipWrapper;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    sget-object v4, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/vk/voip/VoipAppBinding;->j()Lkotlin/jvm/b/Functions4;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "maskId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v13, v3}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_13
    :goto_b
    sget-object v2, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 52
    sget-object v2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    sget-object v3, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/vk/voip/VoipWrapper;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v15

    .line 54
    sget-object v3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/vk/voip/VoipAppBinding;->v()Lkotlin/jvm/b/Functions4;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v13, v0}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    return v15

    :cond_16
    return v14
.end method

.method private final f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final h()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v1, "ensureInitializedAndHaveUser: ensureInitialized returned FALSE"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipWrapper;->d(I)V

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->k()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "voipAppBinding"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final i()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    sget-object v2, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "calls.vk.com"

    .line 5
    sget-object v6, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v6}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v7}, Lcom/vk/voip/VoipWrapper;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v8}, Lcom/vk/voip/VoipWrapper;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lru/mail/voip2/Voip2;->Create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/mail/voip2/Voip2;

    move-result-object v2

    sput-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;
    :try_end_1
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->Init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :try_start_3
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v2}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/mail/voip2/Voip2;->GetCrashDumpFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/voip/VoipUtils;->a([Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->EnableMsgQueue()V

    .line 9
    :cond_2
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableAutomaticSpeakerphoneModeChange()V

    .line 10
    :cond_3
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableVideoShutdownOnLowBandwidth()V

    .line 11
    :cond_4
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v7, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v2, v6, v7}, Lru/mail/voip2/Voip2;->RegisterObservers(Lru/mail/voip2/Voip2$VoipConnection;Lru/mail/voip2/Voip2$Observer;)V

    .line 12
    :cond_5
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lru/mail/voip2/Voip2;->EnableRtpDump(Z)V

    .line 13
    :cond_6
    sget-object v2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/voip/VoipAppBinding;->A()Lkotlin/jvm/b/Functions;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    sget-object v6, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preallocate is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, "ENABLED"

    goto :goto_0

    :cond_7
    const-string v2, "DISABLED"

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/voip/VoipAppBinding;->A()Lkotlin/jvm/b/Functions;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableIceConfigurationRequest()V

    .line 17
    :cond_8
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v2}, Lcom/vk/voip/VoipWrapper;->o()V

    .line 18
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-static {v2, v9, v3, v9}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v6, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V

    .line 20
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->GetVoipVersion()Ljava/lang/String;

    move-result-object v2

    const-string v6, "voip!!.GetVoipVersion()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/vk/voip/VoipWrapper;->f0:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    sget-object v2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Voip initialization took: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit v0

    return v3

    .line 24
    :cond_9
    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_4
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v9

    :cond_a
    :try_start_5
    const-string v2, "voipAppBinding"

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v9

    :cond_b
    :try_start_6
    const-string v2, "voipAppBinding"

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    :catch_0
    move-exception v2

    .line 27
    :try_start_7
    sget-object v3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lru/mail/voip2/Voip2;->Destroy()V

    .line 29
    sput-object v9, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    .line 30
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v3, Lcom/vk/voip/VoipWrapper$State;->Initial:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V
    :try_end_7
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_8 .. :try_end_8} :catch_1

    return v1

    :catch_1
    move-exception v2

    .line 32
    :try_start_9
    sget-object v3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v3, Lcom/vk/voip/VoipWrapper$State;->NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    monitor-exit v0

    return v1

    :catch_2
    move-exception v2

    .line 35
    :try_start_a
    sget-object v3, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v4, Lcom/vk/voip/VoipWrapper$State;->NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v3, v4}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V

    .line 36
    sget-object v3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 37
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method private final i(Lorg/json/JSONObject;)Z
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->a()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final j(Lorg/json/JSONObject;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final k()Z
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/VoipWrapper;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k(Lorg/json/JSONObject;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\"logMode\":\"1\",\"logPath\":\"%s\",\"rtpDumpMode\":\"1\",\"apmFileTrace\":\"voip.apm\"}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->S:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->T:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: added to declinedBusySettings : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->i(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->f(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->v:Ljava/lang/String;

    sget-boolean v2, Lcom/vk/voip/VoipWrapper;->a:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/voip/VoipWrapper;->H:Ljava/lang/String;

    sget-boolean v3, Lcom/vk/voip/VoipWrapper;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    const-string v3, "sessionGuid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sessionGuid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipWrapper;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->k(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->b()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_4
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method private final n()Z
    .locals 8

    .line 13
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v0, v3}, Lru/mail/voip2/Voip2;->GetDevicesNumber(Lru/mail/voip2/Types$DeviceType;)I

    move-result v0

    sput v0, Lcom/vk/voip/VoipWrapper;->O:I

    .line 15
    sget-object v0, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    const/4 v3, 0x0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_2

    .line 17
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_1

    sget-object v5, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v0, v5, v4}, Lru/mail/voip2/Voip2;->GetDevice(Lru/mail/voip2/Types$DeviceType;I)Lru/mail/voip2/Voip2$DeviceInfo;

    move-result-object v0

    .line 18
    sget-object v5, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    iget-object v6, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devUid:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v5, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " NAME="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " UUID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devUid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 21
    :cond_2
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->N:Z

    .line 22
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cam initialized, cam count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vk/voip/VoipWrapper;->O:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 24
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final o()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 19
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    const-string v4, "voipAppBinding"

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v3

    sget-object v6, Lcom/vk/voip/VoipWrapper$SoundEvent;->IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v3, v6}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v3, v6, v1}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 21
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 22
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 23
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 24
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->CallHold:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 26
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 27
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 28
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 30
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5
.end method

.method private final o(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, ", "

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    const-string v2, "ice_servers"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "urls"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uri"

    .line 2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stun:"

    invoke-static {v2, v4}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "turn:"

    .line 3
    invoke-static {v2, v4}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    const/4 v6, 0x1

    if-ltz v4, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x3f

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    move-object v7, v2

    const-string v2, ":"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    sget-object v4, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_6

    .line 12
    sget-object p1, Lcom/vk/vigo/VigoVoip;->c:Lcom/vk/vigo/VigoVoip;

    sget-object v4, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-virtual {p1, v4, v3, v2}, Lcom/vk/vigo/VigoVoip;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->t()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIGO: setCallInfo("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "voipAppBinding"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 16
    :cond_6
    :try_start_1
    sput-object p1, Lcom/vk/voip/VoipWrapper;->i0:Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 18
    :goto_4
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v1, "VIGO failed"

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final p(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->b(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit v2

    return v1

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipWrapper;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/voip/VoipWrapper;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 13
    :cond_3
    monitor-enter p0

    .line 14
    :try_start_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public AudioDeviceMuteChange(Lru/mail/voip2/Types$DeviceType;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceMuteChanged deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mute="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AudioDeviceSpeakerphoneChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceSpeakerphoneChanged speakerphoneOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->q()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public AudioDeviceVolumeChange(Lru/mail/voip2/Types$DeviceType;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceVolumeChanged deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public DeviceListChange(Lru/mail/voip2/Types$DeviceType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceListChanged deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public DeviceStatusChanged(Lru/mail/voip2/Types$DeviceType;Lru/mail/voip2/Types$DeviceStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceStatusChanged: deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_StartFail:Lru/mail/voip2/Types$DeviceStatus;

    const/4 v1, 0x0

    const-string v2, "voipAppBinding"

    if-ne p2, v0, :cond_1

    .line 3
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceError status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->o()Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    sget-object v0, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    if-ne p1, v0, :cond_5

    .line 6
    sget-object p1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    if-eq p2, p1, :cond_3

    sget-object p1, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Resumed:Lru/mail/voip2/Types$DeviceStatus;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->p()Lkotlin/jvm/b/Functions2;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public FaceDetectorResultChanged(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v0, "FaceDetectorResultChanged"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FirstFramePreviewForSnapReady([BII)V
    .locals 0

    return-void
.end method

.method public FrameSizeChanged(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSizeChanged ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public InternalCrashOccurred(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnInternalCrashOccurred reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->g()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOIP Internal crash with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public InterruptByGsmCall(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptByGsmCall started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MaskLoadStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$MaskLoadStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskLoadStatusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MaskModelInitStatusChanged(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskModelInitStatusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->b0:Z

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    :cond_0
    return-void
.end method

.method public MaskRenderInitStatusChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskRenderInitStatusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->b0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->c0:Z

    .line 4
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 5
    :cond_0
    sput-object v0, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    goto :goto_0

    .line 6
    :cond_1
    sput-object v0, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    :goto_0
    return-void
.end method

.method public MinimalBandwidthModeStateChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MinimalBandwidthModeStateChanged minimalModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MissedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget-object p3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "MissedCall: account="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public RenderMouseTap(Ljava/lang/String;Lru/mail/voip2/Types$MouseTap;Lru/mail/voip2/Types$ViewArea;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderMouseTap: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mouseTap="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SendVoipMsg(Ljava/lang/String;Lru/mail/voip2/Types$VoipOutgoingMsg;[BI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendVoipMsg from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", voipOutgoingMsg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", msgIdx="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/vk/voip/VoipUtils;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Integer.valueOf(jsonPayl\u2026oSend.getString(USER_ID))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->n(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->i(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/vk/voip/VoipWrapper;->a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SendVoipMsg failed e="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public SessionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/mail/voip2/Types$SessionEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::: SessionEvent: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", peerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", param="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sessionEvent="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_HANGUP:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipWrapper;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "voipAppBinding"

    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v4

    sget-object v5, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v5}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 6
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v4

    sget-object v5, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v5}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p2

    sget-object v4, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v4

    if-ne p2, v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v4

    sget-object v5, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v5}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 9
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p4

    sget-object v4, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v4

    if-gt p4, v4, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    sget-object p4, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/vk/voip/VoipAppBinding;->l()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p4, p2, v0}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipWrapper;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p4, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    sget-object v4, Lcom/vk/voip/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v4, p4

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :pswitch_0
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->i()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_1
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->i()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_2
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->i()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_3
    sget-object p3, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p3, :cond_c

    invoke-virtual {p3, p2}, Lru/mail/voip2/Voip2;->GetCipherSAS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_1a

    .line 19
    sget-object p3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/vk/voip/VoipAppBinding;->x()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p1

    .line 21
    :pswitch_4
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->s()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_5
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->r()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p3, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;IZ)V

    .line 24
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto/16 :goto_1

    .line 25
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_6
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->r()Lkotlin/jvm/b/Functions4;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p3, v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;IZ)V

    .line 28
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto/16 :goto_1

    .line 29
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_7
    sget-object p2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string p3, "voipAndroid: DISCONNECTED"

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->m()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_8
    sget-object p2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string p3, "voipAndroid: CONNECTED"

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->m()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_9
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->u()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_a
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->u()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_b
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->k()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto/16 :goto_1

    .line 38
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_c
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->k()Lkotlin/jvm/b/Functions1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto :goto_1

    .line 41
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_d
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->n()Lkotlin/jvm/b/Functions3;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p4, v1, p3, p1}, Lkotlin/jvm/b/Functions3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p3, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;IZ)V

    .line 44
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto :goto_1

    .line 45
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p1

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_e
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->n()Lkotlin/jvm/b/Functions3;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v3, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p4, v3, p3, p1}, Lkotlin/jvm/b/Functions3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p3, v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;IZ)V

    .line 48
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    goto :goto_1

    .line 49
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p1

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1
    return-void

    .line 50
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public SnapRecordingStatusChanged(Ljava/lang/String;Lru/mail/voip2/Types$SnapRecordingStatus;II[B)V
    .locals 1

    .line 1
    sget-object p3, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSnapRecordingStatusChanged, fileName="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", snapRecordingStatus="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public StillImageReady([BII)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StillImageReady, imageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", w="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoDeviceCapabilityChanged(Ljava/lang/String;Lru/mail/voip2/Voip2$VideoDeviceCapability;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoDeviceCapability camera_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", capability.canFlash="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lru/mail/voip2/Voip2$VideoDeviceCapability;->canFlash:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", capability.flashOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lru/mail/voip2/Voip2$VideoDeviceCapability;->flashOn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", capability.flashAuto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-boolean p1, p2, Lru/mail/voip2/Voip2$VideoDeviceCapability;->flashAuto:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VideoStreamChanged(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoStreamChanged: s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", b="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)I
    .locals 8

    const/16 v0, 0xb4

    const-string v1, "landscapeLeft"

    const/16 v2, 0x5a

    const/16 v3, -0x5a

    const-string v4, "portraitUpsideDown"

    const-string v5, "landscapeRight"

    const-string v6, "portrait"

    const/4 v7, 0x0

    if-nez p2, :cond_4

    .line 100
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v7, 0x5a

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v7, 0xb4

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, -0x5a

    :cond_3
    :goto_0
    return v7

    .line 104
    :cond_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v7, -0x5a

    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 v7, 0xb4

    goto :goto_1

    .line 107
    :cond_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v7, 0x5a

    :cond_8
    :goto_1
    return v7
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 95
    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    sget-object v1, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "payloadObj"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 29
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v0, "User is not logged in or initialization failed, ignoring acceptCall"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->CallAccept(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 8

    .line 61
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0, v3, p3}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0, v2}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/vk/voip/VoipWrapper;->I:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/voip/VoipWrapper$applyMask$1;

    invoke-direct {v0, p4}, Lcom/vk/voip/VoipWrapper$applyMask$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipWrapper;->a(Lkotlin/jvm/b/Functions;)V

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 7

    .line 69
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0, v2}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 75
    sget-object v0, Lcom/vk/voip/VoipWrapper;->A:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/mail/voip2/Voip2;->ReadVoipAck(IZ)V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    .line 34
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "declineOrHang peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string p2, "User is not logged in or initialization failed, ignoring declineOrHang"

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/mail/voip2/Voip2;->CallDecline(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 38
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/mail/voip2/Voip2;->CallStop()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 5

    .line 18
    new-instance v0, Lru/mail/voip2/Voip2$WindowSettings;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$WindowSettings;-><init>()V

    .line 19
    new-instance v1, Lru/mail/voip2/Voip2$WindowSettings;

    invoke-direct {v1}, Lru/mail/voip2/Voip2$WindowSettings;-><init>()V

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lru/mail/voip2/Voip2$WindowSettings;->_previewDisable:Z

    .line 21
    iget-object v3, v0, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iput v4, v3, Lru/mail/voip2/Voip2$LayoutParams;->_layoutType:I

    .line 22
    iput-boolean v2, v1, Lru/mail/voip2/Voip2$WindowSettings;->_previewSolo:Z

    .line 23
    iget-object v3, v1, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    aget-object v3, v3, v4

    iput v2, v3, Lru/mail/voip2/Voip2$LayoutParams;->_layoutType:I

    .line 24
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, Lru/mail/voip2/Voip2;->WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V

    .line 25
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Lru/mail/voip2/Voip2;->WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/voip/VoipAppBinding;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    .line 8
    invoke-static {p1}, Lcom/vk/voip/VoipUtils$a;->a(Lcom/vk/voip/VoipAppBinding;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    sput-object p1, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    .line 13
    sget-boolean p1, Lcom/vk/voip/VoipWrapper;->c0:Z

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a0:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 15
    :cond_0
    sget-boolean p1, Lcom/vk/voip/VoipWrapper;->b0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->b0:Z

    .line 17
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->f()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/mail/voip2/Voip2;->InitMaskEngine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "voipAppBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 1

    .line 91
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vk/voip/VoipWrapper;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object p2, Lcom/vk/voip/VoipWrapper;->F:Ljava/lang/String;

    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 45
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: entering readVoipMsg with source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0}, Lcom/vk/voip/VoipWrapper;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0, p1}, Lcom/vk/voip/VoipWrapper;->p(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: reading incoming message from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "=data"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {p2, p1}, Lcom/vk/voip/VoipWrapper;->e(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 51
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Z)V

    .line 54
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lru/mail/voip2/Types$VoipIncomingMsg;->Native_Incoming_msg:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "array.toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2, v1}, Lru/mail/voip2/Voip2;->ReadVoipMsg(Lru/mail/voip2/Types$VoipIncomingMsg;[BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    move-exception p2

    .line 55
    :try_start_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadVoipMsg failed e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string p2, "User is not logged in or initialization failed, ignoring incoming message"

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    sget-object v1, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->f()Z

    .line 44
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->EnableOutgoingVideo(Z)V

    :cond_1
    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    sget-object v1, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lru/mail/voip2/Voip2;->SetDeviceMute(Lru/mail/voip2/Types$DeviceType;Z)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    const-string v0, ", "

    .line 130
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 131
    sget-object v1, Lcom/vk/vigo/VigoVoip;->c:Lcom/vk/vigo/VigoVoip;

    sget-object v2, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/vk/vigo/VigoVoip;->a(Ljava/lang/String;ZZ)V

    .line 132
    sget-object v1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIGO: changeVideoState("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/voip/VoipWrapper;->h0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 133
    sget-object p2, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v0, "VIGO failed"

    invoke-static {p2, v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->i()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "portrait"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne p1, v1, :cond_1

    const-string v0, "landscapeRight"

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_2

    const-string v0, "portraitUpsideDown"

    goto :goto_0

    :cond_2
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_3

    const-string v0, "landscapeLeft"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    sget-object v0, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->WindowRemove(Landroid/view/TextureView;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lru/mail/voip2/Voip2;->WindowRemove(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLoudspeaker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->SetLoudspeakerMode(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v0, "User is not logged in or initialization failed, ignoring startCall"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->CallStart(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->Z:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 8

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v1}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    sget-boolean v1, Lcom/vk/voip/VoipWrapper;->Q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/voip/VoipWrapper;->O:I

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v4, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "camUids[cameraIndex]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "front"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/vk/voip/VoipWrapper;->Q:Z

    .line 6
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_1

    sget-object v4, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    sget-object v5, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lru/mail/voip2/Voip2;->SetDevice(Lru/mail/voip2/Types$DeviceType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 9
    :cond_2
    :try_start_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    sget-object v1, Lcom/vk/voip/VoipWrapper;->c:Ljava/lang/String;

    const-string v3, "Failed to open camera!"

    invoke-static {v1, v3}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->f()Z

    return-void
.end method
