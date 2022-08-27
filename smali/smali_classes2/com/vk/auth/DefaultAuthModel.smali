.class public Lcom/vk/auth/DefaultAuthModel;
.super Ljava/lang/Object;
.source "DefaultAuthModel.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/DefaultAuthModel$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/regex/Pattern;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/DefaultAuthModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/DefaultAuthModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p2

    iput v1, v0, Lcom/vk/auth/DefaultAuthModel;->e:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/auth/DefaultAuthModel;->f:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/auth/DefaultAuthModel;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/vk/auth/api/VKAuthApiManager;

    new-instance v15, Lcom/vk/api/sdk/VKApiConfig;

    move-object v2, v15

    .line 4
    iget-object v6, v0, Lcom/vk/auth/DefaultAuthModel;->a:Landroid/content/Context;

    move-object v3, v6

    .line 5
    iget v4, v0, Lcom/vk/auth/DefaultAuthModel;->e:I

    .line 6
    new-instance v7, Lcom/vk/api/sdk/VKDefaultValidationHandler;

    move-object v5, v7

    invoke-direct {v7, v6}, Lcom/vk/api/sdk/VKDefaultValidationHandler;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v6, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {v6}, Lcom/vk/auth/utils/AuthUtils;->a()Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    const-string v7, "5.119"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7fe8

    const/16 v22, 0x0

    .line 8
    invoke-direct/range {v2 .. v22}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Lcom/vk/auth/api/VKAuthApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    const-string v1, "support@vk.com"

    .line 9
    iput-object v1, v0, Lcom/vk/auth/DefaultAuthModel;->b:Ljava/lang/String;

    const-string v1, "\\d{8}|\\d{6}|\\d{4}"

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"\\\\d{8}|\\\\d{6}|\\\\d{4}\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/auth/DefaultAuthModel;->c:Ljava/util/regex/Pattern;

    const-string v1, "\\d{8}"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"\\\\d{8}\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/auth/DefaultAuthModel;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/Observable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.subscribeOn(subscri\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Lio/reactivex/Single;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.subscribeOn(subscri\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p1}, Lcom/vk/auth/utils/AuthUtils;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://m.vk.com/terms?api_view=1&cc=%s&lang=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p1}, Lcom/vk/auth/utils/AuthUtils;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://m.vk.com/privacy?api_view=1&cc=%s&lang=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/DefaultAuthModel;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthModel;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthModel;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthModel;->a:Landroid/content/Context;

    return-object v0
.end method
