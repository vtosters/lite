.class public final Lcom/vk/cameraui/utils/CameraTracker;
.super Ljava/lang/Object;
.source "CameraTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/utils/CameraTracker$a;,
        Lcom/vk/cameraui/utils/CameraTracker$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "video"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "live"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "usual"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "story_video"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "ping_pong"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "qr_scanner"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "preview"

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "photo"

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "video"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "live"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "front"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "back"

.field public static final n:Lcom/vk/cameraui/utils/CameraTracker$b;


# instance fields
.field private final a:Lcom/vk/cameraui/utils/CameraTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/cameraui/utils/CameraTracker;->n:Lcom/vk/cameraui/utils/CameraTracker$b;

    const-string v0, "video"

    .line 1
    sput-object v0, Lcom/vk/cameraui/utils/CameraTracker;->b:Ljava/lang/String;

    const-string v1, "live"

    .line 2
    sput-object v1, Lcom/vk/cameraui/utils/CameraTracker;->c:Ljava/lang/String;

    const-string v2, "usual"

    .line 3
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->d:Ljava/lang/String;

    const-string v2, "story_video"

    .line 4
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->e:Ljava/lang/String;

    const-string v2, "ping_pong"

    .line 5
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->f:Ljava/lang/String;

    const-string v2, "qr_scanner"

    .line 6
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->g:Ljava/lang/String;

    const-string v2, "preview"

    .line 7
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->h:Ljava/lang/String;

    const-string v2, "photo"

    .line 8
    sput-object v2, Lcom/vk/cameraui/utils/CameraTracker;->i:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/vk/cameraui/utils/CameraTracker;->j:Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/vk/cameraui/utils/CameraTracker;->k:Ljava/lang/String;

    const-string v0, "front"

    .line 11
    sput-object v0, Lcom/vk/cameraui/utils/CameraTracker;->l:Ljava/lang/String;

    const-string v0, "back"

    .line 12
    sput-object v0, Lcom/vk/cameraui/utils/CameraTracker;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/CameraTracker$a;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    return-void
.end method

.method static synthetic a(Lcom/vk/cameraui/utils/CameraTracker;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vtosters/lite/data/n$l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vtosters/lite/data/n$l;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vtosters/lite/data/n$l;"
        }
    .end annotation

    const-string v0, "camera_action"

    .line 7
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action_type"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 9
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->k()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 10
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 11
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 12
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "camera_mode"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 13
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "camera_state"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 14
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "camera_entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 15
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->g()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "question_story_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "question_theme"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 17
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "question_text"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 18
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_question_reply"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 19
    iget-object p1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker$a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p2, :cond_0

    const-string p1, "it"

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/cameraui/utils/CameraTracker;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/cameraui/utils/CameraTracker$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendBrandAction$1;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendBrandAction$1;-><init>(I)V

    const-string p1, "brand_action"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/cameraui/utils/CameraTracker$sendActionLinksOnboardingPage$1;-><init>(ILjava/lang/String;)V

    const-string p1, "live_action_links_onboarding_page"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    .line 3
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->MASK_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/analytics/StoryPublishEvent;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vtosters/lite/data/n$l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendMaskOff$1;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendMaskOff$1;-><init>(Ljava/lang/String;)V

    const-string p1, "mask_off"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    .line 5
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->MASK_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "change_state"

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendBrandDetected$1;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendBrandDetected$1;-><init>(I)V

    const-string p1, "brand_detected"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public final b(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    .locals 8

    .line 5
    iget-object v1, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendMaskOn$1;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendMaskOn$1;-><init>(Ljava/lang/String;)V

    const-string p1, "mask_on"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    .line 2
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->MASK_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "focus"

    .line 3
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    sget-object v2, Lcom/vk/stories/analytics/StoryPublishEvent;->FOCUS:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker$sendSwitchCamera$1;

    invoke-direct {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker$sendSwitchCamera$1;-><init>(Ljava/lang/String;)V

    const-string p1, "switch_camera"

    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)Lcom/vtosters/lite/data/n$l;

    .line 2
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->SWITCH_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Lcom/vk/stories/analytics/StoryPublishEvent;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "open_camera"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/cameraui/utils/CameraTracker;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 2
    sget-object v3, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    iget-object v4, p0, Lcom/vk/cameraui/utils/CameraTracker;->a:Lcom/vk/cameraui/utils/CameraTracker$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method
