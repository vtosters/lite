.class public final Lcom/vk/api/base/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/base/ApiConfig$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x22b2d3

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "hHbZxrka2uZ6jB1inYsH"

.field public static final c:I

.field public static d:Lcom/vk/api/base/ApiConfig$a;

.field public static e:Lcom/vk/api/internal/ApiManager;

.field public static final f:Lcom/vk/api/base/ApiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/base/ApiConfig;

    invoke-direct {v0}, Lcom/vk/api/base/ApiConfig;-><init>()V

    sput-object v0, Lcom/vk/api/base/ApiConfig;->f:Lcom/vk/api/base/ApiConfig;

    const v0, 0x22b2d3

    .line 2
    sput v0, Lcom/vk/api/base/ApiConfig;->a:I

    const-string v0, "hHbZxrka2uZ6jB1inYsH"

    .line 3
    sput-object v0, Lcom/vk/api/base/ApiConfig;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/api/base/ApiConfig$a;->a:Lcom/vk/api/base/ApiConfig$a$a;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiConfig$a$a;->a()Lcom/vk/api/base/ApiConfig$a;

    move-result-object v0

    sput-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/ApiConfig$a;",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;",
            "Lcom/vk/api/internal/TokenConfirmationInfoProvider;",
            "Lcom/vk/api/internal/ApiCredentialsChangeListener;",
            "Lcom/vk/api/internal/ApiProfiler;",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            "Lkotlin/Lazy2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p8

    move-object/from16 v16, p9

    .line 1
    new-instance v1, Lcom/vk/api/base/ApiConfig$b;

    move-object v7, v1

    invoke-direct {v1}, Lcom/vk/api/base/ApiConfig$b;-><init>()V

    .line 2
    new-instance v15, Lcom/vk/api/sdk/VKApiConfig;

    move-object v1, v15

    .line 3
    sget v3, Lcom/vk/api/base/ApiConfig;->a:I

    .line 4
    new-instance v5, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$1;

    invoke-direct {v5, v0}, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$1;-><init>(Lcom/vk/api/base/ApiConfig$a;)V

    invoke-static {v5}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$2;

    invoke-direct {v6, v0}, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$2;-><init>(Lcom/vk/api/base/ApiConfig$a;)V

    invoke-static {v6}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v13

    .line 6
    new-instance v6, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$3;

    invoke-direct {v6, v0}, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$3;-><init>(Lcom/vk/api/base/ApiConfig$a;)V

    invoke-static {v6}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v14

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/vk/api/base/ApiConfig$a;->P1()Ljava/lang/String;

    move-result-object v19

    .line 8
    new-instance v6, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;

    invoke-direct {v6, v0}, Lcom/vk/api/base/ApiConfig$configureApiManager$apiConfig$4;-><init>(Lcom/vk/api/base/ApiConfig$a;)V

    invoke-static {v6}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v18

    .line 9
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()J

    move-result-wide v8

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v6, "5.119"

    const/16 v17, 0x5

    const/4 v0, 0x1

    move-object/from16 v20, v15

    move v15, v0

    .line 11
    invoke-direct/range {v1 .. v19}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/api/internal/ApiManager;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/vk/api/internal/ApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    move-object/from16 v1, p4

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V

    move-object/from16 v1, p5

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/TokenConfirmationInfoProvider;)V

    move-object/from16 v1, p6

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/ApiCredentialsChangeListener;)V

    move-object/from16 v1, p7

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/ApiProfiler;)V

    .line 17
    sput-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/ApiConfig$a;",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;",
            "Lcom/vk/api/internal/TokenConfirmationInfoProvider;",
            "Lcom/vk/api/internal/ApiCredentialsChangeListener;",
            "Lcom/vk/api/internal/ApiProfiler;",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            "Lkotlin/Lazy2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/vk/api/base/ApiConfig;->b(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;)V

    .line 3
    sget-object p3, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p2}, Lcom/vk/api/base/ApiConfig$a;->L1()Z

    move-result p4

    invoke-static {p3, p4}, Lb/h/h/ModelConfig;->a(Lb/h/h/ModelConfig$a;Z)V

    .line 4
    sget-object p3, Lcom/vk/api/base/persistent/PersistentRequestManager;->e:Lcom/vk/api/base/persistent/PersistentRequestManager;

    new-instance p4, Lcom/vk/api/base/ApiConfig$c;

    invoke-direct {p4, p2}, Lcom/vk/api/base/ApiConfig$c;-><init>(Lcom/vk/api/base/ApiConfig$a;)V

    invoke-virtual {p3, p1, p4}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Landroid/content/Context;Lcom/vk/api/base/persistent/PersistentRequestManager$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
