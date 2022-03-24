.class public final Lcom/vk/im/engine/ImConfig;
.super Ljava/lang/Object;
.source "ImConfig.kt"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final E:J

.field private final F:J

.field private final G:J

.field private final H:J

.field private final I:J

.field private final J:J

.field private final K:Lcom/vk/core/util/Supplier1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Supplier1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:J

.field private final M:J

.field private final N:Lcom/vk/im/engine/FileConverter;

.field private final O:Lcom/vk/im/engine/FileConverter;

.field private final P:Lcom/vk/im/engine/StoryConverter;

.field private final Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

.field private final R:Z

.field private final S:Z

.field private final T:Lcom/vk/im/engine/reporters/ImReporters;

.field private final U:Lcom/vk/im/log/LogLevel;

.field private final V:I

.field private final W:Lkotlin/text/Regex;

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:I

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/api/internal/ApiManager;

.field private final f:Lcom/vk/im/engine/ImJobManagerFactory;

.field private final g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

.field private final h:Ljava/io/File;

.field private final i:Lcom/vk/analytics/eventtracking/Tracker;

.field private final j:Lcom/vk/im/engine/models/ImExperiments;

.field private final k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

.field private final l:Lcom/vk/im/engine/models/credentials/UserCredentials;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:I

.field private final p:J

.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:I

.field private final u:J

.field private final v:J

.field private final w:Z

.field private final x:J

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/im/engine/ImJobManagerFactory;",
            "Lcom/vk/im/engine/internal/ImJobNotificationFactory;",
            "Ljava/io/File;",
            "Lcom/vk/analytics/eventtracking/Tracker;",
            "Lcom/vk/im/engine/models/ImExperiments;",
            "Lcom/vk/im/engine/internal/f/StickersAnimationLoader;",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            "Ljava/lang/String;",
            "JIJIIJIJJZJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IIIJ",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "JJJJJJ",
            "Lcom/vk/core/util/Supplier1<",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/vk/im/engine/FileConverter;",
            "Lcom/vk/im/engine/FileConverter;",
            "Lcom/vk/im/engine/StoryConverter;",
            "Lcom/vk/im/engine/internal/a/WebUrlCacheController;",
            "ZZ",
            "Lcom/vk/im/engine/reporters/ImReporters;",
            "Lcom/vk/im/log/LogLevel;",
            "I",
            "Lkotlin/text/Regex;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p31

    move-object/from16 v13, p37

    move-object/from16 v14, p50

    move-object/from16 v15, p55

    move-object/from16 v0, p56

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobNotificationFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDirectory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickersAnimationLoader"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageSqliteFileName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgEditStringsThatForbidEditing"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDeleteForAllDisabledDialogIds"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsImportBatchSize"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoConverter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyConverter"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrlCacheController"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporters"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameMask"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameReservedMasks"

    move-object/from16 v15, p65

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedImageExtensions"

    move-object/from16 v15, p67

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedFileExtensions"

    move-object/from16 v15, p68

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p56

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->b:Z

    iput-object v2, v0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    iput-object v5, v0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    iput-object v6, v0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    iput-object v7, v0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    iput-object v8, v0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    iput-object v9, v0, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    iput-object v10, v0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    iput-object v11, v0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->n:J

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->p:J

    move/from16 v1, p19

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->q:I

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->r:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->s:J

    move/from16 v1, p23

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->t:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->u:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->v:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->w:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->x:J

    iput-object v12, v0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    move/from16 v1, p32

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->z:I

    move/from16 v1, p33

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->A:I

    move/from16 v1, p34

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->B:I

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->C:J

    iput-object v13, v0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->E:J

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->F:J

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->G:J

    move-wide/from16 v1, p44

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->H:J

    move-wide/from16 v1, p46

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->I:J

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->J:J

    iput-object v14, v0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    move-wide/from16 v1, p51

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->L:J

    move-wide/from16 v1, p53

    iput-wide v1, v0, Lcom/vk/im/engine/ImConfig;->M:J

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    iput-object v15, v0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    move-object/from16 v1, p57

    move-object/from16 v2, p58

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    iput-object v2, v0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    move/from16 v1, p59

    iput-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->R:Z

    move/from16 v1, p60

    iput-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->S:Z

    move-object/from16 v1, p61

    move-object/from16 v2, p62

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    iput-object v2, v0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    move/from16 v1, p63

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->V:I

    move-object/from16 v1, p64

    move-object/from16 v2, p65

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    iput-object v2, v0, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    move/from16 v1, p66

    iput v1, v0, Lcom/vk/im/engine/ImConfig;->Y:I

    move-object/from16 v1, p67

    move-object/from16 v2, p68

    iput-object v1, v0, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    iput-object v2, v0, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 149

    move/from16 v0, p69

    move/from16 v1, p70

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 32
    check-cast v2, Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    const-string v2, "vkim.sqlite"

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p14

    :goto_2
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_3

    const/16 v2, 0x3e8

    const/16 v19, 0x3e8

    goto :goto_3

    :cond_3
    move/from16 v19, p16

    :goto_3
    const v2, 0x8000

    and-int v3, v0, v2

    const-wide/16 v4, 0xa

    if-eqz v3, :cond_4

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p17

    :goto_4
    const/high16 v3, 0x10000

    and-int v6, v0, v3

    if-eqz v6, :cond_5

    const/16 v6, 0x1e

    const/16 v22, 0x1e

    goto :goto_5

    :cond_5
    move/from16 v22, p19

    :goto_5
    const/high16 v6, 0x20000

    and-int v7, v0, v6

    if-eqz v7, :cond_6

    const/16 v23, 0xa

    goto :goto_6

    :cond_6
    move/from16 v23, p20

    :goto_6
    const/high16 v7, 0x40000

    and-int v9, v0, v7

    const-wide/16 v10, 0x2

    if-eqz v9, :cond_7

    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p21

    :goto_7
    const/high16 v9, 0x80000

    and-int v12, v0, v9

    if-eqz v12, :cond_8

    const/16 v12, 0x14

    const/16 v26, 0x14

    goto :goto_8

    :cond_8
    move/from16 v26, p23

    :goto_8
    const/high16 v12, 0x100000

    and-int v13, v0, v12

    if-eqz v13, :cond_9

    .line 41
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p24

    :goto_9
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x2ee

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v29, p26

    :goto_a
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    const/16 v31, 0x1

    goto :goto_b

    :cond_b
    move/from16 v31, p28

    :goto_b
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    const-wide/16 v13, 0x1

    if-eqz v4, :cond_c

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p29

    :goto_c
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    const-string v4, "vk.me/join"

    const-string v5, "vk.com/settings?act=transfers"

    const-string v12, "vk.com/story"

    const-string v9, "vk.com/settings?act=request_history"

    const-string v7, "vk.com/narrative"

    .line 45
    filled-new-array {v4, v5, v12, v9, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_d

    :cond_d
    move-object/from16 v34, p31

    :goto_d
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    const/16 v4, 0xfa0

    const/16 v35, 0xfa0

    goto :goto_e

    :cond_e
    move/from16 v35, p32

    :goto_e
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/16 v36, 0xa

    goto :goto_f

    :cond_f
    move/from16 v36, p33

    :goto_f
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/16 v4, 0x63

    const/16 v37, 0x63

    goto :goto_10

    :cond_10
    move/from16 v37, p34

    :goto_10
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x18

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v38, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p35

    :goto_11
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    const/16 v4, 0x14d

    .line 50
    invoke-static {v4}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v4

    const-string v5, "intListOf(333)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntCollection;

    move-object/from16 v40, v4

    goto :goto_12

    :cond_12
    move-object/from16 v40, p37

    :goto_12
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v41, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v41, p38

    :goto_13
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v43, p40

    :goto_14
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v45, p42

    :goto_15
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_16

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v47, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v47, p44

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_17

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v49, p46

    :goto_17
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v51, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v51, p48

    :goto_18
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_19

    .line 57
    sget-object v0, Lcom/vk/im/engine/ImConfig$1;->a:Lcom/vk/im/engine/ImConfig$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/Supplier;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Supplier1;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_19

    :cond_19
    move-object/from16 v53, p50

    :goto_19
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1a

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v54, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v54, p51

    :goto_1a
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-wide/from16 v56, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v56, p53

    :goto_1b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    .line 60
    sget-object v0, Lcom/vk/im/engine/FileConverter;->a:Lcom/vk/im/engine/FileConverter$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/FileConverter$a;->a()Lcom/vk/im/engine/FileConverter;

    move-result-object v0

    move-object/from16 v58, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v58, p55

    :goto_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    .line 61
    sget-object v0, Lcom/vk/im/engine/FileConverter;->a:Lcom/vk/im/engine/FileConverter$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/FileConverter$a;->a()Lcom/vk/im/engine/FileConverter;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v59, p56

    :goto_1d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1e

    .line 62
    sget-object v0, Lcom/vk/im/engine/utils/NotImplementedStoryConverter;->a:Lcom/vk/im/engine/utils/NotImplementedStoryConverter;

    check-cast v0, Lcom/vk/im/engine/StoryConverter;

    move-object/from16 v60, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v60, p57

    :goto_1e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    .line 63
    new-instance v0, Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;-><init>()V

    move-object/from16 v61, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v61, p58

    :goto_1f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    const/16 v62, 0x1

    goto :goto_20

    :cond_20
    move/from16 v62, p59

    :goto_20
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    const/16 v63, 0x0

    goto :goto_21

    :cond_21
    move/from16 v63, p60

    :goto_21
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_22

    .line 66
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->a:Lcom/vk/im/engine/reporters/ImReporters;

    move-object/from16 v64, v0

    goto :goto_22

    :cond_22
    move-object/from16 v64, p61

    :goto_22
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23

    .line 67
    sget-object v0, Lcom/vk/im/log/LogLevel;->VERBOSE:Lcom/vk/im/log/LogLevel;

    move-object/from16 v65, v0

    goto :goto_23

    :cond_23
    move-object/from16 v65, p62

    :goto_23
    and-int v0, v1, v2

    if-eqz v0, :cond_24

    const/4 v0, 0x5

    const/16 v66, 0x5

    goto :goto_24

    :cond_24
    move/from16 v66, p63

    :goto_24
    and-int v0, v1, v3

    if-eqz v0, :cond_25

    const-string v0, "^[a-z0-9_.]{5,}$"

    .line 69
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v67, v2

    goto :goto_25

    :cond_25
    move-object/from16 v67, p64

    :goto_25
    and-int v0, v1, v6

    if-eqz v0, :cond_27

    const-string v0, "^id\\d+.*"

    const-string v2, "^club\\d+.*"

    const-string v3, "^event\\d+.*"

    const-string v4, "^public\\d+.*"

    .line 70
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 70
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 89
    :cond_26
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object/from16 v68, v0

    goto :goto_27

    :cond_27
    move-object/from16 v68, p65

    :goto_27
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x6

    const/high16 v0, 0x80000

    const/16 v69, 0x6

    goto :goto_28

    :cond_28
    move/from16 v69, p66

    const/high16 v0, 0x80000

    :goto_28
    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const-string v2, "jpg"

    const-string v3, "png"

    const-string v4, "gif"

    const-string v5, "heic"

    const-string v6, "heif"

    const-string v7, "webp"

    .line 72
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v70, v0

    goto :goto_29

    :cond_29
    move-object/from16 v70, p67

    :goto_29
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const-string v71, "a6p"

    const-string v72, "ac"

    const-string v73, "acr"

    const-string v74, "action"

    const-string v75, "air"

    const-string v76, "app"

    const-string v77, "apk"

    const-string v78, "awk"

    const-string v79, "bak"

    const-string v80, "bat"

    const-string v81, "cgi"

    const-string v82, "cmd"

    const-string v83, "com"

    const-string v84, "csh"

    const-string v85, "dek"

    const-string v86, "dld"

    const-string v87, "ds"

    const-string v88, "ebm"

    const-string v89, "esh"

    const-string v90, "exe"

    const-string v91, "ezs"

    const-string v92, "fky"

    const-string v93, "frs"

    const-string v94, "fxp"

    const-string v95, "gadget"

    const-string v96, "hms"

    const-string v97, "hta"

    const-string v98, "icd"

    const-string v99, "inx"

    const-string v100, "ipf"

    const-string v101, "isu"

    const-string v102, "jar"

    const-string v103, "js"

    const-string v104, "jse"

    const-string v105, "jsx"

    const-string v106, "kix"

    const-string v107, "mcr"

    const-string v108, "mem"

    const-string v109, "mp3"

    const-string v110, "mpx"

    const-string v111, "ms"

    const-string v112, "msi"

    const-string v113, "mst"

    const-string v114, "obs"

    const-string v115, "paf"

    const-string v116, "pex"

    const-string v117, "pif"

    const-string v118, "prc"

    const-string v119, "prg"

    const-string v120, "pvd"

    const-string v121, "pwc"

    const-string v122, "pyo"

    const-string v123, "qpx"

    const-string v124, "rbx"

    const-string v125, "reg"

    const-string v126, "rgs"

    const-string v127, "rox"

    const-string v128, "rpj"

    const-string v129, "scar"

    const-string v130, "scr"

    const-string v131, "script"

    const-string v132, "sct"

    const-string v133, "shb"

    const-string v134, "shs"

    const-string v135, "spr"

    const-string v136, "tlb"

    const-string v137, "tms"

    const-string v138, "u3p"

    const-string v139, "udf"

    const-string v140, "vb"

    const-string v141, "vbe"

    const-string v142, "vbs"

    const-string v143, "vbscript"

    const-string v144, "wcm"

    const-string v145, "wpk"

    const-string v146, "ws"

    const-string v147, "wsf"

    const-string v148, "xqt"

    .line 73
    filled-new-array/range {v71 .. v148}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v71, p68

    :goto_2a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v71}, Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/ImConfig;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/ImConfig;
    .locals 73

    move-object/from16 v0, p0

    move/from16 v1, p69

    move/from16 v2, p70

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/vk/im/engine/ImConfig;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 v69, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    move-object/from16 v70, v14

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->n:J

    goto :goto_d

    :cond_d
    move-object/from16 v70, v14

    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 v71, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->o:I

    move/from16 v16, v14

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const v14, 0x8000

    and-int/2addr v14, v1

    if-eqz v14, :cond_f

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->p:J

    move-wide/from16 v17, v14

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p17

    :goto_f
    const/high16 v14, 0x10000

    and-int/2addr v14, v1

    if-eqz v14, :cond_10

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->q:I

    move/from16 v19, v14

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v14, 0x20000

    and-int/2addr v14, v1

    if-eqz v14, :cond_11

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->r:I

    move/from16 v20, v14

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v14, 0x40000

    and-int/2addr v14, v1

    if-eqz v14, :cond_12

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->s:J

    move-wide/from16 v21, v14

    goto :goto_12

    :cond_12
    move-wide/from16 v21, p21

    :goto_12
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_13

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->t:I

    move/from16 v23, v14

    goto :goto_13

    :cond_13
    move/from16 v23, p23

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    if-eqz v14, :cond_14

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->u:J

    move-wide/from16 v24, v14

    goto :goto_14

    :cond_14
    move-wide/from16 v24, p24

    :goto_14
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->v:J

    move-wide/from16 v26, v14

    goto :goto_15

    :cond_15
    move-wide/from16 v26, p26

    :goto_15
    const/high16 v14, 0x400000

    and-int/2addr v14, v1

    if-eqz v14, :cond_16

    iget-boolean v14, v0, Lcom/vk/im/engine/ImConfig;->w:Z

    move/from16 v28, v14

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v14, 0x800000

    and-int/2addr v14, v1

    if-eqz v14, :cond_17

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->x:J

    move-wide/from16 v29, v14

    goto :goto_17

    :cond_17
    move-wide/from16 v29, p29

    :goto_17
    const/high16 v14, 0x1000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_18

    iget-object v14, v0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    move-object/from16 v31, v14

    goto :goto_18

    :cond_18
    move-object/from16 v31, p31

    :goto_18
    const/high16 v14, 0x2000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_19

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->z:I

    move/from16 v32, v14

    goto :goto_19

    :cond_19
    move/from16 v32, p32

    :goto_19
    const/high16 v14, 0x4000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1a

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->A:I

    move/from16 v33, v14

    goto :goto_1a

    :cond_1a
    move/from16 v33, p33

    :goto_1a
    const/high16 v14, 0x8000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1b

    iget v14, v0, Lcom/vk/im/engine/ImConfig;->B:I

    move/from16 v34, v14

    goto :goto_1b

    :cond_1b
    move/from16 v34, p34

    :goto_1b
    const/high16 v14, 0x10000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1c

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->C:J

    move-wide/from16 v35, v14

    goto :goto_1c

    :cond_1c
    move-wide/from16 v35, p35

    :goto_1c
    const/high16 v14, 0x20000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    move-object/from16 v37, v14

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p37

    :goto_1d
    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v14, v1

    if-eqz v14, :cond_1e

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->E:J

    move-wide/from16 v38, v14

    goto :goto_1e

    :cond_1e
    move-wide/from16 v38, p38

    :goto_1e
    const/high16 v14, -0x80000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->F:J

    move-wide/from16 v40, v14

    goto :goto_1f

    :cond_1f
    move-wide/from16 v40, p40

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->G:J

    move-wide/from16 v42, v14

    goto :goto_20

    :cond_20
    move-wide/from16 v42, p42

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_21

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->H:J

    move-wide/from16 v44, v14

    goto :goto_21

    :cond_21
    move-wide/from16 v44, p44

    :goto_21
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_22

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->I:J

    move-wide/from16 v46, v14

    goto :goto_22

    :cond_22
    move-wide/from16 v46, p46

    :goto_22
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_23

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->J:J

    move-wide/from16 v48, v14

    goto :goto_23

    :cond_23
    move-wide/from16 v48, p48

    :goto_23
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    move-object/from16 v50, v1

    goto :goto_24

    :cond_24
    move-object/from16 v50, p50

    :goto_24
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_25

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->L:J

    move-wide/from16 v51, v14

    goto :goto_25

    :cond_25
    move-wide/from16 v51, p51

    :goto_25
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_26

    iget-wide v14, v0, Lcom/vk/im/engine/ImConfig;->M:J

    move-wide/from16 v53, v14

    goto :goto_26

    :cond_26
    move-wide/from16 v53, p53

    :goto_26
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    move-object/from16 v55, v1

    goto :goto_27

    :cond_27
    move-object/from16 v55, p55

    :goto_27
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    move-object/from16 v56, v1

    goto :goto_28

    :cond_28
    move-object/from16 v56, p56

    :goto_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    move-object/from16 v57, v1

    goto :goto_29

    :cond_29
    move-object/from16 v57, p57

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    move-object/from16 v58, v1

    goto :goto_2a

    :cond_2a
    move-object/from16 v58, p58

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->R:Z

    move/from16 v59, v1

    goto :goto_2b

    :cond_2b
    move/from16 v59, p59

    :goto_2b
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/vk/im/engine/ImConfig;->S:Z

    move/from16 v60, v1

    goto :goto_2c

    :cond_2c
    move/from16 v60, p60

    :goto_2c
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    move-object/from16 v61, v1

    goto :goto_2d

    :cond_2d
    move-object/from16 v61, p61

    :goto_2d
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    move-object/from16 v62, v1

    goto :goto_2e

    :cond_2e
    move-object/from16 v62, p62

    :goto_2e
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    iget v1, v0, Lcom/vk/im/engine/ImConfig;->V:I

    move/from16 v63, v1

    goto :goto_2f

    :cond_2f
    move/from16 v63, p63

    :goto_2f
    const/high16 v1, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    move-object/from16 v64, v1

    goto :goto_30

    :cond_30
    move-object/from16 v64, p64

    :goto_30
    const/high16 v1, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    move-object/from16 v65, v1

    goto :goto_31

    :cond_31
    move-object/from16 v65, p65

    :goto_31
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_32

    iget v1, v0, Lcom/vk/im/engine/ImConfig;->Y:I

    move/from16 v66, v1

    goto :goto_32

    :cond_32
    move/from16 v66, p66

    :goto_32
    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    move-object/from16 v67, v1

    goto :goto_33

    :cond_33
    move-object/from16 v67, p67

    :goto_33
    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    move-object/from16 v68, v1

    goto :goto_34

    :cond_34
    move-object/from16 v68, p68

    :goto_34
    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v70

    move-object/from16 v13, v69

    move-wide/from16 v14, v71

    invoke-virtual/range {v0 .. v68}, Lcom/vk/im/engine/ImConfig;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->G:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->H:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->J:J

    return-wide v0
.end method

.method public final D()Lcom/vk/core/util/Supplier1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/Supplier1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->M:J

    return-wide v0
.end method

.method public final F()Lcom/vk/im/engine/FileConverter;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    return-object v0
.end method

.method public final G()Lcom/vk/im/engine/FileConverter;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    return-object v0
.end method

.method public final H()Lcom/vk/im/engine/StoryConverter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    return-object v0
.end method

.method public final I()Lcom/vk/im/engine/internal/a/WebUrlCacheController;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/vk/im/engine/ImConfig;->R:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/im/engine/ImConfig;->S:Z

    return v0
.end method

.method public final L()Lcom/vk/im/engine/reporters/ImReporters;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    return-object v0
.end method

.method public final M()Lcom/vk/im/log/LogLevel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lcom/vk/im/engine/ImConfig;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/im/engine/ImJobManagerFactory;",
            "Lcom/vk/im/engine/internal/ImJobNotificationFactory;",
            "Ljava/io/File;",
            "Lcom/vk/analytics/eventtracking/Tracker;",
            "Lcom/vk/im/engine/models/ImExperiments;",
            "Lcom/vk/im/engine/internal/f/StickersAnimationLoader;",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            "Ljava/lang/String;",
            "JIJIIJIJJZJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IIIJ",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "JJJJJJ",
            "Lcom/vk/core/util/Supplier1<",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/vk/im/engine/FileConverter;",
            "Lcom/vk/im/engine/FileConverter;",
            "Lcom/vk/im/engine/StoryConverter;",
            "Lcom/vk/im/engine/internal/a/WebUrlCacheController;",
            "ZZ",
            "Lcom/vk/im/engine/reporters/ImReporters;",
            "Lcom/vk/im/log/LogLevel;",
            "I",
            "Lkotlin/text/Regex;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/ImConfig;"
        }
    .end annotation

    const-string v0, "appContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobNotificationFactory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDirectory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickersAnimationLoader"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageSqliteFileName"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgEditStringsThatForbidEditing"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDeleteForAllDisabledDialogIds"

    move-object/from16 v13, p37

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsImportBatchSize"

    move-object/from16 v3, p50

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoConverter"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoConverter"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyConverter"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrlCacheController"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporters"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameMask"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNameReservedMasks"

    move-object/from16 v15, p65

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedImageExtensions"

    move-object/from16 v15, p67

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedFileExtensions"

    move-object/from16 v15, p68

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/ImConfig;

    move-object v1, v0

    move/from16 v3, p2

    move-object/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move-wide/from16 v22, p21

    move/from16 v24, p23

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move/from16 v29, p28

    move-wide/from16 v30, p29

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-wide/from16 v36, p35

    move-object/from16 v38, p37

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-object/from16 v51, p50

    move-wide/from16 v52, p51

    move-wide/from16 v54, p53

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move/from16 v60, p59

    move/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    invoke-direct/range {v1 .. v69}, Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;
    .locals 72

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x801

    const v70, 0x1fffff

    const/16 v71, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 83
    invoke-static/range {v0 .. v71}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/ImConfig;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/ImConfig;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/api/internal/ApiManager;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1d

    instance-of v1, p1, Lcom/vk/im/engine/ImConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/vk/im/engine/ImConfig;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/ImConfig;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->n:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->o:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->o:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->p:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->q:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->q:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->r:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->r:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->s:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->t:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->t:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->u:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->v:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->w:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/ImConfig;->w:Z

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->x:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->x:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->z:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->z:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->A:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->A:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->B:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->B:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->C:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->C:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->E:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->E:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->F:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->F:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->G:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->G:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->H:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->H:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->I:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->I:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->J:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->J:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->L:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->L:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lcom/vk/im/engine/ImConfig;->M:J

    iget-wide v5, p1, Lcom/vk/im/engine/ImConfig;->M:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->R:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/ImConfig;->R:Z

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->S:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/ImConfig;->S:Z

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->V:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->V:I

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->Y:I

    iget v3, p1, Lcom/vk/im/engine/ImConfig;->Y:I

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v0

    :cond_1c
    return v2

    :cond_1d
    return v0
.end method

.method public final f()Lcom/vk/im/engine/ImJobManagerFactory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/internal/ImJobNotificationFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/ImConfig;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->n:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->o:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->p:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->q:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->r:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->s:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->t:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->u:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->v:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/vk/im/engine/ImConfig;->w:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :cond_d
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->x:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->z:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->A:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/vk/im/engine/ImConfig;->B:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->C:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->E:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->F:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->G:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->H:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->I:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->J:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->L:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/ImConfig;->M:J

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/ImConfig;->R:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/ImConfig;->S:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/ImConfig;->V:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/ImConfig;->Y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/analytics/eventtracking/Tracker;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/internal/f/StickersAnimationLoader;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->p:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/im/engine/ImConfig;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/im/engine/ImConfig;->r:I

    return v0
.end method

.method public final p()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->s:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/im/engine/ImConfig;->t:I

    return v0
.end method

.method public final r()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->u:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->v:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->x:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImConfig(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vkMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->e:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobManagerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->f:Lcom/vk/im/engine/ImJobManagerFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobNotificationFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->g:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->i:Lcom/vk/analytics/eventtracking/Tracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->j:Lcom/vk/im/engine/models/ImExperiments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersAnimationLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->k:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->l:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storageSqliteFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsListLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendsLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintsLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsHistoryLoadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsFirstTimeLoadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogStatsRecentErrorTimeFromCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dialogStatsRecentErrorDistanceFromLatest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgSendTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgSendingStatusHackTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgSendEventEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msgEditTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgEditStringsThatForbidEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgTextMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgMaxAttachesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgMaxFwdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgDeleteForAllTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgDeleteForAllDisabledDialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docsUploadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSendTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pollInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactsImportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->K:Lcom/vk/core/util/Supplier1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactsPermissionRequestLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockingCmdTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/ImConfig;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->N:Lcom/vk/im/engine/FileConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->O:Lcom/vk/im/engine/FileConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->P:Lcom/vk/im/engine/StoryConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrlCacheController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->Q:Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showWallAsDirectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applySpacesOnColdStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/ImConfig;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reporters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->T:Lcom/vk/im/engine/reporters/ImReporters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->U:Lcom/vk/im/log/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenNameMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenNameMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->W:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenNameReservedMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/ImConfig;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowedImageExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedFileExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImConfig;->aa:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->y:Ljava/util/Set;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/im/engine/ImConfig;->z:I

    return v0
.end method

.method public final w()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->C:J

    return-wide v0
.end method

.method public final x()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/ImConfig;->D:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->E:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/vk/im/engine/ImConfig;->F:J

    return-wide v0
.end method
