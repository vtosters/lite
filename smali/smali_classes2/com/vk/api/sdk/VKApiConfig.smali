.class public final Lcom/vk/api/sdk/VKApiConfig;
.super Ljava/lang/Object;
.source "VKApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKApiConfig$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/vk/api/sdk/VKApiValidationHandler;

.field private final d:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/api/sdk/VKOkHttpProvider;

.field private final g:J

.field private final h:J

.field private final i:Lcom/vk/api/sdk/utils/log/Logger;

.field private final j:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:Lkotlin/Lazy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/VKApiConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/VKApiConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKOkHttpProvider;",
            "JJ",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/Lazy2<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    move v1, p2

    iput v1, v0, Lcom/vk/api/sdk/VKApiConfig;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/vk/api/sdk/VKApiConfig;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/vk/api/sdk/VKApiConfig;->h:J

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/api/sdk/VKApiConfig;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/vk/api/sdk/VKApiConfig$1;->a:Lcom/vk/api/sdk/VKApiConfig$1;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-string v1, "5.90"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/vk/api/sdk/VKOkHttpProvider$b;

    invoke-direct {v1}, Lcom/vk/api/sdk/VKOkHttpProvider$b;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;

    sget-object v2, Lcom/vk/api/sdk/VKApiConfig$2;->a:Lcom/vk/api/sdk/VKApiConfig$2;

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    const-string v3, "VKSdkApi"

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/DefaultApiLogger;-><init>(Lkotlin/Lazy2;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Lcom/vk/api/sdk/VKApiConfig$3;->a:Lcom/vk/api/sdk/VKApiConfig$3;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Lcom/vk/api/sdk/VKApiConfig$4;->a:Lcom/vk/api/sdk/VKApiConfig$4;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    move/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 9
    sget-object v1, Lcom/vk/api/sdk/VKApiConfig$5;->a:Lcom/vk/api/sdk/VKApiConfig$5;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    const/16 v18, 0x3

    goto :goto_b

    :cond_b
    move/from16 v18, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 10
    sget-object v1, Lcom/vk/api/sdk/VKApiConfig$6;->a:Lcom/vk/api/sdk/VKApiConfig$6;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const-string v0, "en"

    move-object/from16 v20, v0

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 11
    invoke-direct/range {v2 .. v20}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig;->b:I

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/sdk/VKApiConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/VKApiConfig;

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig;->b:I

    iget v1, p1, Lcom/vk/api/sdk/VKApiConfig;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->g:J

    iget-wide v2, p1, Lcom/vk/api/sdk/VKApiConfig;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->h:J

    iget-wide v2, p1, Lcom/vk/api/sdk/VKApiConfig;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    iget-boolean v1, p1, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig;->n:I

    iget v1, p1, Lcom/vk/api/sdk/VKApiConfig;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    iget-object v1, p1, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    return-object v0
.end method

.method public final g()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/api/sdk/VKApiConfig;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/api/sdk/VKApiConfig;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/api/sdk/VKApiConfig;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/api/sdk/VKApiConfig;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    return v0
.end method

.method public final j()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    return-object v0
.end method

.method public final k()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->h:J

    return-wide v0
.end method

.method public final m()Lkotlin/Lazy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    return-object v0
.end method

.method public final n()Lcom/vk/api/sdk/VKApiValidationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VKApiConfig(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/sdk/VKApiConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validationHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->c:Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->d:Lkotlin/Lazy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", okHttpProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Lcom/vk/api/sdk/VKOkHttpProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/api/sdk/VKApiConfig;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postRequestsTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/api/sdk/VKApiConfig;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Lcom/vk/api/sdk/utils/log/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Lkotlin/Lazy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lkotlin/Lazy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logFilterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugCycleCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->m:Lkotlin/Lazy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callsPerSecondLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/sdk/VKApiConfig;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpApiHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lkotlin/Lazy2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
