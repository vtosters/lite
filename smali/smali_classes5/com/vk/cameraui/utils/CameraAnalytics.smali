.class public final Lcom/vk/cameraui/utils/CameraAnalytics;
.super Ljava/lang/Object;
.source "CameraAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/utils/CameraAnalytics$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

.field private static final i:Ljava/lang/String; = "story"

.field private static final j:Ljava/lang/String; = "video"

.field private static final k:Ljava/lang/String; = "live"

.field private static final l:Ljava/lang/String; = "usual"

.field private static final m:Ljava/lang/String; = "ping_pong"

.field private static final n:Ljava/lang/String; = "preview"

.field private static final o:Ljava/lang/String; = "photo"

.field private static final p:Ljava/lang/String; = "video"

.field private static final q:Ljava/lang/String; = "live"

.field private static final r:Ljava/lang/String; = "front"

.field private static final s:Ljava/lang/String; = "back"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/utils/CameraAnalytics$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->a:Lcom/vk/cameraui/utils/CameraAnalytics$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/utils/CameraAnalytics;Ljava/lang/String;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    check-cast p2, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/Analytics$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/Analytics$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vtosters/lite/data/Analytics$a;"
        }
    .end annotation

    const-string v0, "camera_action"

    .line 42
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_type"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "user_id"

    .line 44
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "object_id"

    .line 45
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "object_type"

    .line 46
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "camera_mode"

    .line 47
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "camera_state"

    .line 48
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "camera_entry_point"

    .line 49
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "ref"

    .line 50
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "it"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/cameraui/utils/CameraAnalytics;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "focus"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 35
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Lcom/vk/cameraui/utils/CameraAnalytics;Ljava/lang/String;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "open_camera"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 39
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Lcom/vk/cameraui/utils/CameraAnalytics;Ljava/lang/String;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/cameraui/utils/CameraAnalytics;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_on"

    .line 17
    new-instance v1, Lcom/vk/cameraui/utils/CameraAnalytics$sendMaskOn$1;

    invoke-direct {v1, p1}, Lcom/vk/cameraui/utils/CameraAnalytics$sendMaskOn$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask_off"

    .line 23
    new-instance v1, Lcom/vk/cameraui/utils/CameraAnalytics$sendMaskOff$1;

    invoke-direct {v1, p1}, Lcom/vk/cameraui/utils/CameraAnalytics$sendMaskOff$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switch_camera"

    .line 29
    new-instance v1, Lcom/vk/cameraui/utils/CameraAnalytics$sendSwitchCamera$1;

    invoke-direct {v1, p1}, Lcom/vk/cameraui/utils/CameraAnalytics$sendSwitchCamera$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/utils/CameraAnalytics;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
