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
.field private static final A:Ljava/lang/String; = "vk_decline_video_request"

.field private static final B:Ljava/lang/String; = "vk_change_orientation"

.field private static final C:Ljava/lang/String; = "vk_mask_info"

.field private static final D:Ljava/lang/String; = "vk_call_minimized"

.field private static final E:Ljava/lang/String; = "orientation"

.field private static final F:Ljava/lang/String; = "mirroring"

.field private static final G:Ljava/lang/String; = "vk_payload"

.field private static final H:Ljava/lang/String; = "support_video_orientation"

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

.field private static Q:Z = true

.field private static R:I = 0x0

.field private static S:Ljava/lang/String; = ""

.field private static T:Ljava/lang/String; = ""

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

.field private static Z:Lkotlin/jvm/a/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/voip/VoipWrapper;

.field private static aa:Z = false

.field private static ab:Z = false

.field private static final ac:Ljava/lang/Object;

.field private static final ad:Ljava/lang/Object;

.field private static ae:I = 0x0

.field private static final b:Z = true

.field private static final c:Z = true

.field private static final d:Ljava/lang/String; = "VoipWrapper"

.field private static final e:Ljava/lang/String; = "user_id"

.field private static final f:Ljava/lang/String; = "first_name"

.field private static final g:Ljava/lang/String; = "last_name"

.field private static final h:Ljava/lang/String; = "photo_max"

.field private static final i:Ljava/lang/String; = "sex"

.field private static final j:Ljava/lang/String; = "type"

.field private static final k:Ljava/lang/String; = "subtype"

.field private static final l:Ljava/lang/String; = "client_guid"

.field private static final m:Ljava/lang/String; = "accept"

.field private static final n:Ljava/lang/String; = "decline"

.field private static final o:Ljava/lang/String; = "busy"

.field private static final p:Ljava/lang/String; = "invite"

.field private static final q:Ljava/lang/String; = "ice_configuration"

.field private static final r:Ljava/lang/String; = "ringing"

.field private static final s:Ljava/lang/String; = "handled_by_another_instance"

.field private static final t:Ljava/lang/String; = "signaling_data"

.field private static final u:Ljava/lang/String; = "sessionGuid"

.field private static final v:Ljava/lang/String; = "msg_hash"

.field private static final w:Ljava/lang/String; = "android_msg_id"

.field private static final x:Ljava/lang/String; = "support_video_request"

.field private static final y:Ljava/lang/String; = "video"

.field private static final z:Ljava/lang/String; = "vk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0}, Lcom/vk/voip/VoipWrapper;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    .line 111
    sget-object v0, Lcom/vk/voip/VoipWrapper$State;->Initial:Lcom/vk/voip/VoipWrapper$State;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->V:Ljava/util/Set;

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->ac:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->ad:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipWrapper;)Lru/mail/voip2/Voip2;
    .locals 0

    .line 17
    sget-object p0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    return-object p0
.end method

.method private final a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V
    .locals 3

    .line 649
    monitor-enter p0

    .line 650
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    sget v2, Lcom/vk/voip/VoipWrapper;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/vk/voip/VoipWrapper;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vk/voip/VoipWrapper;->R:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/vk/voip/VoipWrapper;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    sget v0, Lcom/vk/voip/VoipWrapper;->ae:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/voip/VoipWrapper;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    .line 655
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: SendingVoipMsg: jsonPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_0

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->b()Lkotlin/jvm/a/Functions16;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/a/Functions16;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 649
    monitor-exit p0

    throw p1
.end method

.method private final a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V
    .locals 9

    .line 857
    invoke-static {p2}, Lkotlin/text/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 858
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 859
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    if-eqz p4, :cond_1

    array-length v1, p4

    :cond_1
    invoke-virtual {p1, p3, p2, p4, v1}, Lru/mail/voip2/Voip2;->SetSystemSoundFileUri(Lru/mail/voip2/Types$SoundEvent;Ljava/lang/String;[JI)V

    goto/16 :goto_7

    :cond_2
    if-eqz v0, :cond_b

    const/4 p2, 0x0

    .line 861
    check-cast p2, Ljava/io/InputStream;

    .line 863
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    .line 864
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 865
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    if-lez p2, :cond_9

    .line 867
    new-array v4, p2, [B

    .line 868
    invoke-virtual {p1, v4, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 869
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    array-length v5, v4

    if-eqz p4, :cond_5

    array-length v1, p4

    move v7, v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lru/mail/voip2/Voip2;->SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 874
    :cond_6
    :try_start_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    array-length v1, p4

    move v5, v1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    move-object v1, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/mail/voip2/Voip2;->SetSystemSound(Lru/mail/voip2/Types$SoundEvent;[BI[JI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 882
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 878
    :goto_5
    :try_start_4
    sget-object p3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_b

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_6
    if-eqz p1, :cond_a

    .line 882
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 885
    :catch_2
    :cond_a
    throw p2

    :catch_3
    :cond_b
    :goto_7
    return-void
.end method

.method private final a(Lcom/vk/voip/VoipWrapper$State;)V
    .locals 0

    .line 113
    sput-object p1, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 647
    check-cast p4, Ljava/lang/Integer;

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

    .line 322
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipWrapper;->a(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipWrapper;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 239
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 371
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->j(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    sget-boolean v2, Lcom/vk/voip/VoipWrapper;->b:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 375
    sget-object v2, Lcom/vk/voip/VoipWrapper;->H:Ljava/lang/String;

    sget-boolean v3, Lcom/vk/voip/VoipWrapper;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->m(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

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

    .line 383
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->k(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sessionGuid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipWrapper;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    sget-object v0, Lcom/vk/voip/VoipWrapper;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 387
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_4

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->s()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;I)V

    :cond_5
    return-void
.end method

.method private final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 393
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->S:Ljava/lang/String;

    .line 396
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/voip/VoipWrapper;->T:Ljava/lang/String;

    .line 399
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonPayloadToSend.optString(SESSION_GUID_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 402
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipInOut: added to declinedBusySettings : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 940
    sget-object v0, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    sget-object v1, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    if-ne v0, v1, :cond_1

    .line 941
    sget v0, Lcom/vk/voip/VoipWrapper;->R:I

    if-eq v0, p1, :cond_1

    .line 942
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/mail/voip2/Types$AccountType;->AccountType_Native:Lru/mail/voip2/Types$AccountType;

    invoke-virtual {v0, v1, v2}, Lru/mail/voip2/Voip2;->SetAccount(Ljava/lang/String;Lru/mail/voip2/Types$AccountType;)V

    .line 944
    sput p1, Lcom/vk/voip/VoipWrapper;->R:I

    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 743
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUnloadHangupSound load = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p1, :cond_0

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object p1

    sget-object v1, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    sget-object v1, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    return-void
.end method

.method private final d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 433
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->e(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 439
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipWrapper;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipWrapper;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    sget-object v0, Lcom/vk/voip/VoipWrapper;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 451
    :cond_1
    monitor-enter p0

    .line 452
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 454
    monitor-exit p0

    return v1

    .line 456
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final e(Lorg/json/JSONObject;)Z
    .locals 2

    .line 463
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

    .line 464
    monitor-exit p0

    throw p1
.end method

.method private final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 470
    sget-object v0, Lcom/vk/voip/VoipWrapper;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonData.optString(MSG_HASH_KEY, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g()Landroid/content/Context;
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_0

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->a()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Z
    .locals 14

    .line 475
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->h(Lorg/json/JSONObject;)Z

    move-result v0

    .line 476
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->i(Lorg/json/JSONObject;)Z

    move-result v1

    .line 477
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->j(Lorg/json/JSONObject;)Z

    move-result v2

    .line 478
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->m(Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 481
    sget-object v6, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 482
    sget-object v7, Lcom/vk/voip/VoipWrapper;->f:Ljava/lang/String;

    const-string v8, "UNKNOWN"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 483
    sget-object v7, Lcom/vk/voip/VoipWrapper;->g:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 484
    sget-object v7, Lcom/vk/voip/VoipWrapper;->h:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 485
    sget-object v7, Lcom/vk/voip/VoipWrapper;->i:Ljava/lang/String;

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 486
    :goto_0
    new-instance v13, Lcom/vk/voip/VoipWrapper$a;

    const-string v7, "firstName"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastName"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "photoMax"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    move v8, v6

    invoke-direct/range {v7 .. v12}, Lcom/vk/voip/VoipWrapper$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    sget-object v7, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    sget-object v7, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v8, Lcom/vk/voip/VoipWrapper;->r:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    sget-object v7, Lcom/vk/voip/VoipWrapper;->v:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p0

    move v8, v6

    .line 492
    invoke-static/range {v7 .. v13}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 496
    sget-object v1, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    sget-object v6, Lcom/vk/voip/VoipWrapper;->T:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_2

    const-string v6, "voipAppBinding"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->n()Lkotlin/jvm/a/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 502
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 503
    sget-object v6, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 504
    sget-object v7, Lcom/vk/voip/VoipWrapper;->x:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 506
    sget-object v8, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v9, Lcom/vk/voip/VoipWrapper;->H:Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    .line 510
    :cond_5
    sget-boolean v9, Lcom/vk/voip/VoipWrapper;->b:Z

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const-string v7, "sessionGuid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_6

    .line 511
    sget-object v7, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    monitor-enter v7

    :try_start_0
    sget-object v9, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 514
    :cond_7
    sget-boolean v2, Lcom/vk/voip/VoipWrapper;->c:Z

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    const-string v2, "sessionGuid"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 515
    sget-object v2, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    sget-object v7, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 519
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    sget-object v2, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    const-string v3, "sessionGuid"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    .line 522
    :cond_9
    :goto_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 523
    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->V:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto :goto_5

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 526
    :cond_a
    :goto_5
    sget-object v0, Lcom/vk/voip/VoipWrapper;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidKey"

    .line 527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 528
    sget-object v1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voipAndroid: VOIP_RECEIVED "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_c
    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->c:Z

    if-eqz v0, :cond_e

    .line 532
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    sget-object v1, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonData.getJSONObject(V\u2026tring(VK_ORIENTATION_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipWrapper;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 534
    sget-object v2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v2, :cond_d

    const-string v3, "voipAppBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/vk/voip/VoipAppBinding;->t()Lkotlin/jvm/a/Functions15;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v6, v1}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_e
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 538
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 539
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 540
    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_f

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->o()Lkotlin/jvm/a/Functions11;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipWrapper;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 543
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    sget-object v1, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/vk/voip/VoipWrapper;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 545
    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_11

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->w()Lkotlin/jvm/a/Functions15;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maskId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v6, p1}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return v5

    :cond_13
    return v4
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Z
    .locals 1

    .line 660
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final i()Ljava/lang/String;
    .locals 4

    .line 105
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v0, "{\"logMode\":\"1\",\"logPath\":\"%s\",\"rtpDumpMode\":\"1\",\"apmFileTrace\":\"voip.apm\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Lorg/json/JSONObject;)Z
    .locals 1

    .line 661
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j()Z
    .locals 1

    .line 130
    sget v0, Lcom/vk/voip/VoipWrapper;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Lorg/json/JSONObject;)Z
    .locals 1

    .line 662
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final k()Z
    .locals 11

    .line 183
    sget-object v0, Lcom/vk/voip/VoipWrapper;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize() currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
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

    .line 187
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "calls.vk.com"

    .line 189
    sget-object v6, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v6}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v7}, Lcom/vk/voip/VoipWrapper;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v8}, Lcom/vk/voip/VoipWrapper;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lru/mail/voip2/Voip2;->Create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/mail/voip2/Voip2;

    move-result-object v2

    sput-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;
    :try_end_1
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->Init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_1
    :try_start_3
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v2}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/mail/voip2/Voip2;->GetCrashDumpFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/voip/VoipUtils;->a([Ljava/lang/String;)V

    .line 205
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->EnableMsgQueue()V

    .line 207
    :cond_2
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableAutomaticSpeakerphoneModeChange()V

    .line 209
    :cond_3
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableVideoShutdownOnLowBandwidth()V

    .line 211
    :cond_4
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    check-cast v6, Lru/mail/voip2/Voip2$VoipConnection;

    sget-object v7, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    check-cast v7, Lru/mail/voip2/Voip2$Observer;

    invoke-virtual {v2, v6, v7}, Lru/mail/voip2/Voip2;->RegisterObservers(Lru/mail/voip2/Voip2$VoipConnection;Lru/mail/voip2/Voip2$Observer;)V

    .line 213
    :cond_5
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lru/mail/voip2/Voip2;->EnableRtpDump(Z)V

    .line 214
    :cond_6
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/mail/voip2/Voip2;->DisableIceConfigurationRequest()V

    .line 215
    :cond_7
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v2}, Lcom/vk/voip/VoipWrapper;->l()V

    .line 217
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-static {v2, v9, v3, v9}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 219
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v6, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v6}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 221
    sget-object v2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Voip initialization took: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    sub-long v9, v6, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    monitor-exit v0

    return v3

    :catch_0
    move-exception v2

    .line 193
    :try_start_4
    sget-object v3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-static {}, Lru/mail/voip2/Voip2;->Destroy()V

    .line 195
    check-cast v9, Lru/mail/voip2/Voip2;

    sput-object v9, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    .line 196
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v3, Lcom/vk/voip/VoipWrapper$State;->Initial:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V
    :try_end_4
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catch Lru/mail/voip2/VoipException2$CreateError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/mail/voip2/Voip2$VoipException; {:try_start_5 .. :try_end_5} :catch_1

    return v1

    :catch_1
    move-exception v2

    .line 227
    :try_start_6
    sget-object v3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v3, Lcom/vk/voip/VoipWrapper$State;->NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    monitor-exit v0

    return v1

    :catch_2
    move-exception v2

    .line 223
    :try_start_7
    sget-object v3, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v4, Lcom/vk/voip/VoipWrapper$State;->NativeLibraryLoadFailure:Lcom/vk/voip/VoipWrapper$State;

    invoke-direct {v3, v4}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper$State;)V

    .line 224
    sget-object v3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v4, "Failed to initialize VOIP"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0

    throw v1
.end method

.method private final k(Lorg/json/JSONObject;)Z
    .locals 1

    .line 663
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l()V
    .locals 5

    const/4 v0, 0x2

    .line 950
    new-array v0, v0, [J

    .line 951
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 838
    :goto_1
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v2, :cond_2

    const-string v3, "voipAppBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipWrapper$SoundEvent;->IncomingCall:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v2, v3}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_IncomingInvite:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 841
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_3

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupByError:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupByError:Lru/mail/voip2/Types$SoundEvent;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 842
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_4

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupLocal:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupLocal:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 843
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_5

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupHandledByAnotherInstance:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupHandledByAnotherInstance:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 844
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_6

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemote:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemote:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 845
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_7

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->CallHold:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Hold:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 846
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_8

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->HangupRemoteBusy:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_HangupRemoteBusy:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 848
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_9

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAccept:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 849
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_a

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->WaitingForAcceptConfirmed:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_WaitingForAccept_Confirmed:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 850
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_b

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connected:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connected:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 852
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_c

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->Connecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Connecting:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    .line 853
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v1, :cond_d

    const-string v2, "voipAppBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBinding;->c()Lkotlin/jvm/a/Functions;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipWrapper$SoundEvent;->Reconnecting:Lcom/vk/voip/VoipWrapper$SoundEvent;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lru/mail/voip2/Types$SoundEvent;->SoundEvent_Reconnecting:Lru/mail/voip2/Types$SoundEvent;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/voip/VoipWrapper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lru/mail/voip2/Types$SoundEvent;[J)V

    return-void
.end method

.method private final l(Lorg/json/JSONObject;)Z
    .locals 1

    .line 664
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final m()Z
    .locals 7

    .line 910
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 913
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sget-object v2, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v0, v2}, Lru/mail/voip2/Voip2;->GetDevicesNumber(Lru/mail/voip2/Types$DeviceType;)I

    move-result v0

    sput v0, Lcom/vk/voip/VoipWrapper;->O:I

    .line 914
    sget-object v0, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 915
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 916
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_3

    .line 918
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    sget-object v4, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    invoke-virtual {v0, v4, v3}, Lru/mail/voip2/Voip2;->GetDevice(Lru/mail/voip2/Types$DeviceType;I)Lru/mail/voip2/Voip2$DeviceInfo;

    move-result-object v0

    .line 919
    sget-object v4, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devUid:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 920
    sget-object v4, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera num: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " NAME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " UUID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/mail/voip2/Voip2$DeviceInfo;->_devUid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 924
    :cond_3
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->N:Z

    .line 925
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cam initialized, cam count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vk/voip/VoipWrapper;->O:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final m(Lorg/json/JSONObject;)Z
    .locals 1

    .line 665
    sget-object v0, Lcom/vk/voip/VoipWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final n()Z
    .locals 2

    .line 930
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v1, "ensureInitializedAndHaveUser: ensureInitialized returned FALSE"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 935
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_1

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->p()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipWrapper;->d(I)V

    .line 936
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public AudioDeviceMuteChange(Lru/mail/voip2/Types$DeviceType;Z)V
    .locals 3

    .line 816
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 794
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceSpeakerphoneChanged speakerphoneOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_0

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->k()Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AudioDeviceVolumeChange(Lru/mail/voip2/Types$DeviceType;F)V
    .locals 3

    .line 820
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 767
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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
    .locals 3

    .line 776
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 778
    sget-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Stopped_StartFail:Lru/mail/voip2/Types$DeviceStatus;

    if-ne p2, v0, :cond_1

    .line 779
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceError status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p1, :cond_0

    const-string p2, "voipAppBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->m()Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void

    .line 784
    :cond_1
    sget-object v0, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    if-ne p1, v0, :cond_5

    .line 785
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p1, :cond_2

    const-string v0, "voipAppBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->l()Lkotlin/jvm/a/Functions;

    move-result-object p1

    sget-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Started:Lru/mail/voip2/Types$DeviceStatus;

    if-eq p2, v0, :cond_4

    sget-object v0, Lru/mail/voip2/Types$DeviceStatus;->DeviceStatus_Resumed:Lru/mail/voip2/Types$DeviceStatus;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public FaceDetectorResultChanged(I)V
    .locals 1

    .line 832
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 800
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 761
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnInternalCrashOccurred reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_0

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->q()Lkotlin/jvm/a/Functions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOIP Internal crash with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public InterruptByGsmCall(Z)V
    .locals 3

    .line 824
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 812
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 253
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->aa:Z

    const/4 p1, 0x0

    .line 254
    check-cast p1, Lkotlin/jvm/a/a;

    sput-object p1, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    :cond_0
    return-void
.end method

.method public MaskRenderInitStatusChanged(Z)V
    .locals 3

    .line 259
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 260
    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->aa:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 262
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->ab:Z

    .line 263
    sget-object p1, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 264
    :cond_0
    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    goto :goto_0

    .line 267
    :cond_1
    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    :goto_0
    return-void
.end method

.method public MinimalBandwidthModeStateChanged(Z)V
    .locals 3

    .line 790
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 752
    sget-object p3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 756
    sget-object p3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 352
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 354
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/vk/voip/VoipUtils;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    sget-object p2, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 360
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->b(Lorg/json/JSONObject;)V

    const-string v0, "userIdTo"

    .line 362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->h(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/vk/voip/VoipWrapper;->a(ILorg/json/JSONObject;ZLjava/lang/Integer;)V

    .line 363
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipWrapper;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    sget-object p2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public SessionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/mail/voip2/Types$SessionEvent;)V
    .locals 4

    .line 670
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 672
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 674
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 675
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 676
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p2

    sget-object p3, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {p3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 677
    :goto_0
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p3

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 678
    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p3

    sget-object p4, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result p4

    if-gt p3, p4, :cond_1

    const/4 v0, 0x1

    .line 679
    :cond_1
    sget-object p3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p3, :cond_2

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/vk/voip/VoipAppBinding;->d()Lkotlin/jvm/a/Functions15;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez p4, :cond_4

    goto/16 :goto_1

    .line 683
    :cond_4
    sget-object v2, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result p4

    aget p4, v2, p4

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 736
    :pswitch_0
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_5

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->u()Lkotlin/jvm/a/Functions15;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 732
    :pswitch_1
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_6

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->u()Lkotlin/jvm/a/Functions15;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 728
    :pswitch_2
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_7

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->u()Lkotlin/jvm/a/Functions15;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 721
    :pswitch_3
    sget-object p3, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {p3, p2}, Lru/mail/voip2/Voip2;->GetCipherSAS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 722
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_19

    .line 723
    sget-object p3, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p3, :cond_b

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p3}, Lcom/vk/voip/VoipAppBinding;->r()Lkotlin/jvm/a/Functions11;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 719
    :pswitch_4
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_c

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->g()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 716
    :pswitch_5
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_d

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->f()Lkotlin/jvm/a/Functions15;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    goto/16 :goto_1

    .line 712
    :pswitch_6
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_e

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->f()Lkotlin/jvm/a/Functions15;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    goto/16 :goto_1

    .line 707
    :pswitch_7
    sget-object p2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string p3, "voipAndroid: DISCONNECTED"

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_f

    const-string p3, "voipAppBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->j()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 703
    :pswitch_8
    sget-object p2, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string p3, "voipAndroid: CONNECTED"

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_10

    const-string p3, "voipAppBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->j()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 701
    :pswitch_9
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p1, :cond_11

    const-string p2, "voipAppBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->i()Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 700
    :pswitch_a
    sget-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p1, :cond_12

    const-string p2, "voipAppBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBinding;->i()Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 697
    :pswitch_b
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_13

    const-string p3, "voipAppBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->h()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    goto :goto_1

    .line 693
    :pswitch_c
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_14

    const-string p3, "voipAppBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->h()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    goto :goto_1

    .line 689
    :pswitch_d
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_15

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->e()Lkotlin/jvm/a/Functions16;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p4, p1, p3, v0}, Lkotlin/jvm/a/Functions16;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    goto :goto_1

    .line 685
    :pswitch_e
    sget-object p2, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez p2, :cond_17

    const-string p4, "voipAppBinding"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lcom/vk/voip/VoipAppBinding;->e()Lkotlin/jvm/a/Functions16;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v2, Lcom/vk/voip/VoipWrapper;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p4, p1, p3, v0}, Lkotlin/jvm/a/Functions16;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipWrapper;->d(Z)V

    :cond_19
    :goto_1
    return-void

    nop

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

    .line 804
    sget-object p3, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 808
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 748
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 771
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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
    .locals 4

    const-string v0, "orientationStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x5a

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-nez p2, :cond_4

    const-string p2, "portrait"

    .line 631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "landscapeRight"

    .line 632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v3, 0x5a

    goto :goto_0

    :cond_1
    const-string p2, "portraitUpsideDown"

    .line 633
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const-string p2, "landscapeLeft"

    .line 634
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v3, -0x5a

    :cond_3
    :goto_0
    return v3

    :cond_4
    const-string p2, "portrait"

    .line 639
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "landscapeRight"

    .line 640
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v3, -0x5a

    goto :goto_1

    :cond_6
    const-string p2, "portraitUpsideDown"

    .line 641
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 v3, 0xb4

    goto :goto_1

    :cond_7
    const-string p2, "landscapeLeft"

    .line 642
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x5a

    :cond_8
    :goto_1
    return v3
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 609
    sget-object v1, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "payloadObj"

    .line 614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 291
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v0, "User is not logged in or initialization failed, ignoring startCall"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/mail/voip2/Voip2;->EnableOutgoingAudio(Z)V

    .line 300
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->CallStart(Ljava/lang/String;)V

    .line 301
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/mail/voip2/Voip2;->SetLoudspeakerMode(Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "sessionGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 559
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 562
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 563
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 8

    const-string v0, "sessionGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->c:Z

    if-eqz v0, :cond_0

    .line 568
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 569
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {p0, v3, p3}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 574
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sessionGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 580
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    invoke-virtual {p0, v3}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 585
    sget-object v0, Lcom/vk/voip/VoipWrapper;->I:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 586
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sessionGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/vk/voip/VoipWrapper$applyMask$1;

    invoke-direct {v0, p4}, Lcom/vk/voip/VoipWrapper$applyMask$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipWrapper;->a(Lkotlin/jvm/a/a;)V

    if-eqz p1, :cond_1

    .line 306
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 236
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/mail/voip2/Voip2;->ReadVoipAck(IZ)V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    .line 323
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "declineOrHang peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string p2, "User is not logged in or initialization failed, ignoring declineOrHang"

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/mail/voip2/Voip2;->CallDecline(Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    .line 331
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lru/mail/voip2/Voip2;->CallStop()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 5

    const-string v0, "wndBig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wndThumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lru/mail/voip2/Voip2$WindowSettings;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$WindowSettings;-><init>()V

    .line 273
    new-instance v1, Lru/mail/voip2/Voip2$WindowSettings;

    invoke-direct {v1}, Lru/mail/voip2/Voip2$WindowSettings;-><init>()V

    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v0, Lru/mail/voip2/Voip2$WindowSettings;->_previewDisable:Z

    .line 276
    iget-object v3, v0, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iput v4, v3, Lru/mail/voip2/Voip2$LayoutParams;->_layoutType:I

    .line 278
    iput-boolean v2, v1, Lru/mail/voip2/Voip2$WindowSettings;->_previewSolo:Z

    .line 279
    iget-object v3, v1, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    aget-object v3, v3, v4

    iput v2, v3, Lru/mail/voip2/Voip2$LayoutParams;->_layoutType:I

    .line 281
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, Lru/mail/voip2/Voip2;->WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V

    .line 282
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Lru/mail/voip2/Voip2;->WindowAdd(Landroid/view/TextureView;Lru/mail/voip2/Voip2$WindowSettings;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/voip/VoipAppBinding;)V
    .locals 1

    const-string v0, "voipAppBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sput-object p1, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    .line 175
    invoke-static {p1}, Lcom/vk/voip/VoipUtils$a;->a(Lcom/vk/voip/VoipAppBinding;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 240
    sput-object p1, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    .line 241
    sget-boolean p1, Lcom/vk/voip/VoipWrapper;->ab:Z

    if-eqz p1, :cond_0

    .line 242
    sget-object p1, Lcom/vk/voip/VoipWrapper;->Z:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 244
    :cond_0
    sget-boolean p1, Lcom/vk/voip/VoipWrapper;->aa:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 245
    sput-boolean p1, Lcom/vk/voip/VoipWrapper;->aa:Z

    .line 246
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipWrapper;->K:Lcom/vk/voip/VoipAppBinding;

    if-nez v0, :cond_1

    const-string v1, "voipAppBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/voip/VoipAppBinding;->v()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/mail/voip2/Voip2;->InitMaskEngine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->c:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 601
    sget-object v0, Lcom/vk/voip/VoipWrapper;->E:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vk/voip/VoipWrapper;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    sget-object p2, Lcom/vk/voip/VoipWrapper;->F:Ljava/lang/String;

    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 412
    :try_start_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v0, p1}, Lcom/vk/voip/VoipWrapper;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    .line 414
    sget-object p2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {p2, p1}, Lcom/vk/voip/VoipWrapper;->g(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 415
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 416
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v1, Lru/mail/voip2/Types$VoipIncomingMsg;->Native_Incoming_msg:Lru/mail/voip2/Types$VoipIncomingMsg;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "array.toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-nez p2, :cond_1

    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lru/mail/voip2/Voip2;->ReadVoipMsg(Lru/mail/voip2/Types$VoipIncomingMsg;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 423
    :try_start_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

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

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 426
    :cond_2
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string p2, "User is not logged in or initialization failed, ignoring incoming message"

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 336
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    sget-object v1, Lru/mail/voip2/Types$DeviceType;->AudioRecording:Lru/mail/voip2/Types$DeviceType;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lru/mail/voip2/Voip2;->SetDeviceMute(Lru/mail/voip2/Types$DeviceType;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sessionGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->W:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 312
    sget-object v0, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object p1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v0, "User is not logged in or initialization failed, ignoring acceptCall"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->CallAccept(Ljava/lang/String;)V

    .line 319
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/mail/voip2/Voip2;->SetLoudspeakerMode(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 8

    const-string v0, "sessionGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 591
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    sget-object v0, Lcom/vk/voip/VoipWrapper;->k:Ljava/lang/String;

    sget-object v1, Lcom/vk/voip/VoipWrapper;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    sget-object v0, Lcom/vk/voip/VoipWrapper;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    sget-object v0, Lcom/vk/voip/VoipWrapper;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 595
    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;ILorg/json/JSONObject;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 1

    const-string v0, "wndBig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wndThumb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->WindowRemove(Landroid/view/TextureView;)V

    .line 287
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lru/mail/voip2/Voip2;->WindowRemove(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 340
    sget-object v0, Lcom/vk/voip/VoipWrapper;->M:Lcom/vk/voip/VoipWrapper$State;

    sget-object v1, Lcom/vk/voip/VoipWrapper$State;->Initialized:Lcom/vk/voip/VoipWrapper$State;

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->f()Z

    .line 343
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->EnableOutgoingVideo(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->c:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sessionGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->X:Ljava/util/Set;

    monitor-enter v0

    .line 162
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

    .line 161
    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 119
    sget v0, Lcom/vk/voip/VoipWrapper;->O:I

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    const-string p1, "landscapeRight"

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    const-string p1, "portraitUpsideDown"

    goto :goto_0

    :cond_2
    const/16 v0, -0x5a

    if-ne p1, v0, :cond_3

    const-string p1, "landscapeLeft"

    goto :goto_0

    :cond_3
    const-string p1, "portrait"

    :goto_0
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 347
    sget-object v0, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/mail/voip2/Voip2;->SetLoudspeakerMode(Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sessionGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/vk/voip/VoipWrapper;->Y:Ljava/util/Set;

    monitor-enter v0

    .line 168
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

    .line 167
    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/vk/voip/VoipWrapper;->k()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 892
    sget-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/vk/voip/VoipWrapper;->Q:Z

    .line 893
    invoke-virtual {p0}, Lcom/vk/voip/VoipWrapper;->f()Z

    return-void
.end method

.method public final f()Z
    .locals 8

    .line 897
    sget-object v0, Lcom/vk/voip/VoipWrapper;->ad:Ljava/lang/Object;

    monitor-enter v0

    .line 898
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-direct {v1}, Lcom/vk/voip/VoipWrapper;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 899
    sget-boolean v1, Lcom/vk/voip/VoipWrapper;->Q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/voip/VoipWrapper;->O:I

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 900
    :goto_0
    sget-object v4, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "camUids[cameraIndex]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "front"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/vk/voip/VoipWrapper;->Q:Z

    .line 901
    sget-object v2, Lcom/vk/voip/VoipWrapper;->J:Lru/mail/voip2/Voip2;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    sget-object v4, Lru/mail/voip2/Types$DeviceType;->VideoCapturing:Lru/mail/voip2/Types$DeviceType;

    sget-object v5, Lcom/vk/voip/VoipWrapper;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lru/mail/voip2/Voip2;->SetDevice(Lru/mail/voip2/Types$DeviceType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    monitor-exit v0

    return v3

    .line 904
    :cond_3
    :try_start_1
    sget-object v1, Lcom/vk/voip/VoipWrapper;->d:Ljava/lang/String;

    const-string v3, "Failed to open camera!"

    invoke-static {v1, v3}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 897
    monitor-exit v0

    throw v1
.end method
