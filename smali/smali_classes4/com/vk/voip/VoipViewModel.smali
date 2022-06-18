.class public final Lcom/vk/voip/VoipViewModel;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipViewModel$h;,
        Lcom/vk/voip/VoipViewModel$j;,
        Lcom/vk/voip/VoipViewModel$i;,
        Lcom/vk/voip/VoipViewModel$f;,
        Lcom/vk/voip/VoipViewModel$b;,
        Lcom/vk/voip/VoipViewModel$e;,
        Lcom/vk/voip/VoipViewModel$c;,
        Lcom/vk/voip/VoipViewModel$d;,
        Lcom/vk/voip/VoipViewModel$g;,
        Lcom/vk/voip/VoipViewModel$State;,
        Lcom/vk/voip/VoipViewModel$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Runnable;

.field private static B:Z = false

.field private static C:Z = false

.field private static D:Z = false

.field private static E:J = 0x0L

.field private static F:Lcom/vk/voip/VoipViewModel$State; = null

.field private static G:Lcom/vk/voip/VoipViewModel$State; = null

.field private static H:Ljava/lang/String; = null

.field private static final I:Landroid/os/Handler;

.field private static final J:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static K:I = 0x0

.field private static L:Z = false

.field private static M:Z = false

.field private static N:Ljava/lang/String; = null

.field private static O:Z = false

.field private static P:Z = false

.field private static Q:Z = false

.field private static R:Ljava/lang/String; = null

.field private static S:Z = false

.field private static T:Lcom/vk/voip/f; = null

.field private static U:Z = false

.field private static V:Lio/reactivex/disposables/b; = null

.field private static W:I = 0x0

.field private static X:I = 0x0

.field private static final Y:Ljava/lang/Runnable;

.field public static final Z:Lcom/vk/voip/VoipViewModel;

# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "VoipViewModel"

# The value of this static final field might be set in the static constructor
.field private static final b:J = 0x5dcL

# The value of this static final field might be set in the static constructor
.field private static final c:J = 0x7530L

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/voip/VoipViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/voip/r;

.field private static final g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:I

.field private static q:Ljava/lang/String;

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:Z

.field private static u:Lcom/vk/dto/user/UserProfile;

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:Z

.field private static final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/voip/VoipViewModel;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-string v0, "VoipViewModel"

    .line 2
    sput-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    .line 3
    sput-wide v0, Lcom/vk/voip/VoipViewModel;->b:J

    const-wide/16 v0, 0x7530

    .line 4
    sput-wide v0, Lcom/vk/voip/VoipViewModel;->c:J

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel$getContext$1;->a:Lcom/vk/voip/VoipViewModel$getContext$1;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    const-string v1, ""

    .line 9
    sput-object v1, Lcom/vk/voip/VoipViewModel;->j:Ljava/lang/String;

    .line 10
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->m:Z

    .line 11
    sput-object v1, Lcom/vk/voip/VoipViewModel;->q:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/vk/voip/VoipViewModel$l;->a:Lcom/vk/voip/VoipViewModel$l;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/Runnable;

    .line 14
    sget-object v0, Lcom/vk/voip/VoipViewModel$m;->a:Lcom/vk/voip/VoipViewModel$m;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->A:Ljava/lang/Runnable;

    .line 15
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    .line 16
    sput-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    .line 17
    sput-object v1, Lcom/vk/voip/VoipViewModel;->H:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    .line 19
    sget-object v0, Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;->a:Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->J:Lkotlin/jvm/b/a;

    .line 20
    sput-object v1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/vk/voip/VoipViewModel;->R:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/vk/voip/VoipViewModel$w;->a:Lcom/vk/voip/VoipViewModel$w;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    .line 7
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    return-void
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;)V
    .locals 5

    .line 12
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, p1, :cond_9

    .line 13
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipViewModel setting state  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    :goto_0
    sput-object v0, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    .line 15
    sput-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipViewModel;->E:J

    .line 17
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    .line 18
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$h;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    sget-boolean v3, Lcom/vk/voip/VoipViewModel;->P:Z

    sget-boolean v4, Lcom/vk/voip/VoipViewModel;->Q:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/voip/VoipViewModel$h;-><init>(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const-string v1, "proximityManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->e(Z)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 22
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->n(Z)V

    .line 23
    sput v3, Lcom/vk/voip/VoipViewModel;->p:I

    .line 24
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->t:Z

    .line 25
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 26
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->M:Z

    const-string v0, ""

    .line 27
    sput-object v0, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    .line 28
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->O:Z

    .line 29
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->P:Z

    .line 30
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->Q:Z

    .line 31
    sput-object v0, Lcom/vk/voip/VoipViewModel;->R:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 34
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 35
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    .line 36
    sget-object v4, Lcom/vk/voip/HeadsetTracker;->c:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {v4}, Lcom/vk/voip/HeadsetTracker;->c()V

    .line 37
    sget-object v4, Lcom/vk/voip/VoipViewModel;->T:Lcom/vk/voip/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/voip/f;->b()V

    .line 38
    sget-object v4, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/voip/r;->b()V

    .line 39
    :cond_1
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->g(I)V

    .line 40
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->B:Z

    .line 41
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->l(Z)V

    .line 42
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->C:Z

    .line 43
    sput v3, Lcom/vk/voip/VoipViewModel;->r:I

    .line 44
    sput-object v0, Lcom/vk/voip/VoipViewModel;->q:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v3}, Lcom/vk/voip/VoipViewModel;->f(Z)V

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->o(Z)V

    .line 48
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    .line 49
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->v:Z

    .line 50
    sput-object v0, Lcom/vk/voip/VoipViewModel;->j:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v0, "VoipViewModel released headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    :goto_1
    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_6

    .line 54
    sget-object p1, Lcom/vk/voip/VoipViewModel;->T:Lcom/vk/voip/f;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vk/voip/VoipViewModel$state$1;->a:Lcom/vk/voip/VoipViewModel$state$1;

    invoke-virtual {p1, v0}, Lcom/vk/voip/f;->a(Lkotlin/jvm/b/b;)V

    .line 55
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/voip/r;->a()V

    .line 56
    :cond_4
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 57
    sget-object p1, Lcom/vk/voip/HeadsetTracker;->c:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {p1}, Lcom/vk/voip/HeadsetTracker;->b()V

    .line 58
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v0, "VoipViewModel blocked headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_6
    :goto_2
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x3

    .line 61
    invoke-static {p0, v2, v3, p1, v2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->l()V

    goto :goto_3

    .line 63
    :cond_7
    sget-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {p1, v3}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Z)V

    .line 64
    :goto_3
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->t0()V

    .line 65
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_8

    .line 66
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->y0()V

    .line 67
    :cond_8
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_9

    .line 68
    invoke-direct {p0, v3}, Lcom/vk/voip/VoipViewModel;->f(I)V

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->s0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->e(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 186
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 103
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->b:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipViewModel;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, ""

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vk/voip/VoipViewModel$State;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/voip/VoipViewModel;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->f(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/voip/VoipViewModel;->K:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/voip/VoipViewModel;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    sput-object p1, Lcom/vk/voip/VoipViewModel;->H:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/voip/VoipViewModel;->W:I

    return p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    return-object p0
.end method

.method private final e(I)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {v0, p1}, Lcom/vk/voip/q;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipViewModel;)Lcom/vk/voip/r;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/r;

    return-object p0
.end method

.method private final f(I)V
    .locals 1

    .line 4
    sget v0, Lcom/vk/voip/VoipViewModel;->K:I

    if-eq v0, p1, :cond_0

    .line 5
    sput p1, Lcom/vk/voip/VoipViewModel;->K:I

    .line 6
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 6
    sget v0, Lcom/vk/voip/VoipViewModel;->x:I

    if-eq v0, p1, :cond_0

    .line 7
    sput p1, Lcom/vk/voip/VoipViewModel;->x:I

    .line 8
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 20
    sget v0, Lcom/vk/voip/VoipViewModel;->X:I

    if-eq v0, p1, :cond_0

    .line 21
    sput p1, Lcom/vk/voip/VoipViewModel;->X:I

    .line 22
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peerOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vk/voip/VoipViewModel;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->x0()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->y0()V

    return-void
.end method

.method private final i(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->U:Z

    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->o:Z

    .line 3
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$i;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$i;-><init>()V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eq v0, p1, :cond_3

    .line 3
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->y:Z

    .line 4
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/Runnable;

    sget-wide v2, Lcom/vk/voip/VoipViewModel;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-object v0, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/i;->a(I[J)V

    .line 9
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$q;->a:Lcom/vk/voip/VoipViewModel$q;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/voip/r;->c()V

    .line 12
    :cond_1
    sget-object p1, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    invoke-virtual {p1}, Lcom/vk/voip/i;->a()V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x64
        0x32
        0x69f
    .end array-data
.end method

.method private final l(Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->L:Z

    if-eq v0, p1, :cond_0

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->L:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->w:Z

    if-eq v0, p1, :cond_0

    .line 3
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->w:Z

    .line 4
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->w:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vk/voip/VoipViewModel;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_0
    return-void
.end method

.method private final n(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eq v1, p1, :cond_3

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    .line 5
    sget-object p1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x0

    sget-boolean v2, Lcom/vk/voip/VoipViewModel;->D:Z

    invoke-virtual {p1, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ZZ)V

    .line 6
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Q()V

    .line 8
    :cond_0
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->w:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->R()V

    .line 10
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->P()V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_3
    return-void
.end method

.method private final o(Z)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->m:Z

    if-eq v0, p1, :cond_0

    .line 3
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->m:Z

    .line 4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemoteMicOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/vk/voip/VoipViewModel;->a(ZZ)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(I)V

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->z0()V

    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->u0()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/vk/voip/VoipViewModel;->V:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/vk/voip/VoipViewModel;->V:Lio/reactivex/disposables/b;

    .line 5
    sget-object v1, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipService;->C:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/vk/voip/VoipViewModel;->V:Lio/reactivex/disposables/b;

    if-nez v1, :cond_3

    .line 8
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->M:Z

    if-eqz v1, :cond_2

    const-string v1, "incoming_calls"

    goto :goto_0

    :cond_2
    const-string v1, "ongoing_call"

    .line 9
    :goto_0
    sget-object v2, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    new-instance v3, Lcom/vk/voip/VoipViewModel$ensureServiceState$1;

    invoke-direct {v3, v0}, Lcom/vk/voip/VoipViewModel$ensureServiceState$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/pushes/a;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/VoipViewModel;->V:Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method private final u0()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/voip/VoipService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method private final v0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final w0()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$j;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$j;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final x0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->z0()V

    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->J:Lkotlin/jvm/b/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/voip/w;

    invoke-direct {v2, v1}, Lcom/vk/voip/w;-><init>(Lkotlin/jvm/b/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->J:Lkotlin/jvm/b/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/voip/w;

    invoke-direct {v2, v1}, Lcom/vk/voip/w;-><init>(Lkotlin/jvm/b/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->S:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v1, "currentPeer!!.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public final C()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/VoipViewModel;->X:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v1, "currentPeer!!.photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final F()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->T:Lcom/vk/voip/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "proximityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    const-string v2, ""

    if-ne v0, v1, :cond_2

    .line 2
    sget v0, Lcom/vk/voip/VoipViewModel;->r:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 4
    :cond_0
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->w:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1214b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 7
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    const v3, 0x7f121498

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->t:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1214b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1214ae

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 12
    :cond_6
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_a

    .line 13
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->M:Z

    if-nez v0, :cond_8

    sget v0, Lcom/vk/voip/VoipViewModel;->K:I

    if-nez v0, :cond_8

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f121490

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 16
    :cond_a
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_b

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f121492

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 18
    :cond_b
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    const v3, 0x7f121491

    if-ne v0, v1, :cond_d

    .line 19
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->P:Z

    if-eqz v0, :cond_c

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12148e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 21
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 22
    :cond_d
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_16

    .line 23
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12148c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 25
    :cond_e
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12148d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 27
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 28
    :cond_10
    :goto_3
    sget v0, Lcom/vk/voip/VoipViewModel;->r:I

    if-eqz v0, :cond_12

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f121499

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v2

    .line 30
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 31
    :cond_12
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->C:Z

    if-nez v0, :cond_14

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f12149a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v2

    .line 33
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 34
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_7
    return-object v2
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->O:Z

    return v0
.end method

.method public final P()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1214be

    goto :goto_0

    :cond_0
    const v2, 0x7f1214bf

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().resources.g\u2026cam_off_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 3
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->U:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 2
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$b;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$b;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1214bb

    goto :goto_0

    :cond_0
    const v2, 0x7f1214bc

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(i\u2026d_audio_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$e;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$e;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->P:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/HeadsetTracker;->c:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {v0}, Lcom/vk/voip/HeadsetTracker;->a()Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    :goto_0
    const-class v1, Lcom/vk/voip/VoipCallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 11
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {v0}, Lcom/vk/voip/q;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 96
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    const-string v1, ", ignoring!"

    if-eq p1, v0, :cond_0

    .line 98
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected wrong peerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 100
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected when state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1}, Lcom/vk/voip/q;->a()V

    .line 102
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final a(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V
    .locals 5

    .line 133
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIncomingCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", peerInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 136
    :cond_0
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {v0, p4, p3, p1}, Lcom/vk/voip/q;->b(ZLjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 138
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 139
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 140
    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v4, "Failed to read telephony state, assuming IDLE"

    invoke-static {v3, v4, v2}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    .line 141
    :goto_1
    sget v3, Lcom/vk/voip/VoipViewModel;->p:I

    if-nez v3, :cond_6

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 142
    :cond_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v2, :cond_4

    .line 143
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onIncomingCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onIncomingCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/h/h/d/c;->e(Z)V

    .line 145
    sput-boolean p4, Lcom/vk/voip/VoipViewModel;->t:Z

    .line 146
    sput-object p3, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    .line 147
    sput p1, Lcom/vk/voip/VoipViewModel;->p:I

    .line 148
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->M:Z

    .line 149
    new-instance p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 150
    sget p3, Lcom/vk/voip/VoipViewModel;->p:I

    iput p3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 151
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->d()Z

    move-result p3

    iput-boolean p3, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 155
    sget-object p3, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    sget p4, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 157
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r0()V

    .line 158
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 159
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->O:Z

    :cond_5
    return-void

    .line 161
    :cond_6
    :goto_2
    sget-object p2, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIncomingCall currentPeerId is "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isTelephoneIdle = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ignoring onIncomingCall!"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/voip/VoipWrapper;->a(IZZ)V

    .line 163
    sget-object p2, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p2, v1, p3, p1}, Lcom/vk/voip/q;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 193
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    .line 194
    sget-object p1, Lcom/vk/voip/g;->c:Lcom/vk/voip/g;

    invoke-virtual {p1, p2}, Lcom/vk/voip/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 3

    .line 195
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerOrienationReported peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionGuid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sput p3, Lcom/vk/voip/VoipViewModel;->W:I

    .line 198
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewModel;->l(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1

    .line 206
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipViewModel;->o(Z)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 164
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteAccepted peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isVideo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_0

    .line 166
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteAccepted during state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring onRemoteAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    sget-object p1, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    const/4 v0, -0x1

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/i;->a(I[J)V

    .line 169
    :cond_1
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1, p2}, Lcom/vk/voip/q;->a(Z)V

    .line 170
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public final a(IZZ)V
    .locals 3

    .line 171
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteDeclinedOrHanged peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 173
    :cond_0
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1, p2, p3}, Lcom/vk/voip/q;->a(ZZ)V

    .line 174
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->P:Z

    .line 175
    sput-boolean p3, Lcom/vk/voip/VoipViewModel;->Q:Z

    .line 176
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object p3, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, p3, :cond_2

    if-nez p2, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/voip/VoipViewModel;->r:I

    if-nez p1, :cond_1

    .line 178
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    sget-object p1, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    const/4 p2, -0x1

    const/4 p3, 0x6

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Lcom/vk/voip/i;->a(I[J)V

    goto :goto_1

    .line 182
    :cond_2
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 183
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->P:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Z()Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V

    :cond_4
    return-void

    .line 185
    :cond_5
    :goto_2
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRemoteDeclinedOrHanged during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onRemoteDeclinedOrHanged"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x32
        0x64
        0x32
        0x64
    .end array-data
.end method

.method public final a(J)V
    .locals 2

    .line 187
    sget-object v0, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel$p;->a:Lcom/vk/voip/VoipViewModel$p;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(JZ)V
    .locals 8

    .line 104
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v1, "declineOrHang"

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v3, Lcom/vk/voip/VoipViewModel;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;IZZILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    sget v3, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/voip/q;->a(ZLjava/lang/String;I)V

    .line 108
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-nez p3, :cond_1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_1
    return-void

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "declineOrHang during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring declineOrHang"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipViewModel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "showCallUIOnScreen"

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x7b

    const/high16 v1, 0x8000000

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    sget-object p2, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v0, "Failed to show voip activity as pending intent"

    invoke-static {p2, v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 112
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 115
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 116
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring startCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, v3, v4, v2, v3}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 118
    :cond_1
    sput-object p2, Lcom/vk/voip/VoipViewModel;->R:Ljava/lang/String;

    .line 119
    iget p2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    sput p2, Lcom/vk/voip/VoipViewModel;->p:I

    if-eqz p4, :cond_2

    .line 120
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sput p2, Lcom/vk/voip/VoipViewModel;->r:I

    .line 121
    sput-object p5, Lcom/vk/voip/VoipViewModel;->q:Ljava/lang/String;

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;)V

    const/4 p1, 0x1

    if-nez p3, :cond_4

    .line 123
    sget-object p2, Lcom/vk/voip/VoipViewModel;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->t:Z

    .line 124
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r0()V

    .line 125
    sget-object p2, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 126
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 127
    sput-boolean v4, Lcom/vk/voip/VoipViewModel;->O:Z

    .line 128
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel$r;->a:Lcom/vk/voip/VoipViewModel$r;

    .line 129
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->E()J

    move-result-wide p3

    .line 130
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 131
    :cond_5
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->O:Z

    .line 132
    :goto_3
    invoke-static {p0, v3, v4, v2, v3}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 188
    sput-object p1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    .line 189
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->t:Z

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1}, Lcom/vk/voip/q;->e()V

    goto :goto_0

    .line 191
    :cond_0
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1}, Lcom/vk/voip/q;->d()V

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->z0()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 200
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_6

    .line 201
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v2, Lcom/vk/voip/VoipViewModel;->p:I

    sget-object v3, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/vk/media/camera/l/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "CameraMasksUtils.effect(effect)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 202
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 203
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->l(Z)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 84
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v1, "acceptIncoming"

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    .line 86
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptIncoming during state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring acceptIncoming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-nez v0, :cond_1

    .line 88
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v0, "acceptIncoming while currentPeerId=0, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->O:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    .line 91
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    const-string v0, "acceptIncoming while waitingForPermissions, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(I)V

    .line 93
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/voip/q;->a(Ljava/lang/String;Z)V

    .line 94
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Lcom/vk/voip/VoipViewModel;->I:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$k;->a:Lcom/vk/voip/VoipViewModel$k;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 69
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->S:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    const/4 p1, 0x0

    .line 71
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->S:Z

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 6
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$c;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$c;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    const-string v1, ", ignoring!"

    if-eq p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisconnected wrong peerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisonnected when state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {p1}, Lcom/vk/voip/q;->b()V

    .line 13
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 16
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->S()V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 1

    .line 18
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipViewModel;->g(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/vk/voip/VoipViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteCamStateChanged newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->n(Z)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->O:Z

    .line 14
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->s0()V

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 20
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRelayConnectionEstablished peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/voip/q;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {p1}, Lcom/vk/voip/VoipStatManager;->b()V

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->B:Z

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-eq v0, p1, :cond_0

    .line 3
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/voip/r;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/r;

    .line 6
    new-instance v0, Lcom/vk/voip/f;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->T:Lcom/vk/voip/f;

    .line 7
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/voip/VoipViewModel$n;->a:Lcom/vk/voip/VoipViewModel$n;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/voip/VoipViewModel$o;->a:Lcom/vk/voip/VoipViewModel$o;

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 11
    sget-object v0, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 2
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->h:Z

    .line 3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ZILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->o:Z

    return v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/d;->a:Lcom/vk/voip/d;

    sget v1, Lcom/vk/voip/VoipViewModel;->K:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-eq v0, p1, :cond_0

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/voip/VoipViewModel;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->k:Z

    if-eq v1, p1, :cond_4

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->k:Z

    .line 5
    sget-object p1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/vk/voip/VoipViewModel;->k:Z

    invoke-virtual {p1, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ZZ)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/vk/voip/VoipViewModel;->i:J

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->g(Z)V

    .line 8
    sget-object p1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->k:Z

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipWrapper;->a(Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->z0()V

    .line 10
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->k:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->m0()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->w:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->b()V

    .line 14
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->k:Z

    if-nez p1, :cond_3

    .line 15
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->B:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/vk/voip/VoipViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$g;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$g;-><init>()V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    :cond_4
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->t:Z

    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->c()V

    .line 2
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {v0}, Lcom/vk/voip/q;->c()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->C:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->w0()V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/VoipViewModel;->r:I

    return v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->p:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    return-void
.end method

.method public final m()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->m(Z)V

    .line 3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$f;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$f;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->g(Z)V

    .line 3
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->g()V

    .line 4
    sget-object v0, Lcom/vk/voip/p;->l:Lcom/vk/voip/p;

    invoke-virtual {v0}, Lcom/vk/voip/p;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->d(I)V

    :cond_0
    return-void
.end method

.method public final o()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->e(Z)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->n:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->p()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    invoke-virtual {v0}, Lcom/vk/voip/q;->f()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/voip/q;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()V
    .locals 5

    .line 1
    sget v0, Lcom/vk/voip/VoipViewModel;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->z()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lb/h/c/d0/b;

    invoke-direct {v1, v0}, Lb/h/c/d0/b;-><init>(I)V

    .line 4
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    new-instance v4, Lcom/vk/voip/VoipViewModel$s;

    invoke-direct {v4, v0}, Lcom/vk/voip/VoipViewModel$s;-><init>(I)V

    .line 5
    sget-object v0, Lcom/vk/voip/VoipViewModel$t;->a:Lcom/vk/voip/VoipViewModel$t;

    .line 6
    invoke-virtual {v1, v4, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 7
    :cond_1
    sget v0, Lcom/vk/voip/VoipViewModel;->r:I

    if-gez v0, :cond_2

    .line 8
    new-instance v1, Lcom/vk/api/groups/i;

    neg-int v0, v0

    invoke-direct {v1, v0}, Lcom/vk/api/groups/i;-><init>(I)V

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$u;->a:Lcom/vk/voip/VoipViewModel$u;

    .line 9
    sget-object v2, Lcom/vk/voip/VoipViewModel$v;->a:Lcom/vk/voip/VoipViewModel$v;

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->y:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->i:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->E:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->L:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->G:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1214bd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(R\u2026_video_in, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final z()Lcom/vk/voip/VoipViewModel$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->u:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/voip/VoipViewModel;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/voip/VoipViewModel$a;

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
