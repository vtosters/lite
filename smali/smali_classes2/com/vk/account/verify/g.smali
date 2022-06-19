.class public final Lcom/vk/account/verify/g;
.super Ljava/lang/Object;
.source "PhoneVerifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/g$b;,
        Lcom/vk/account/verify/g$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/account/verify/h/e;

.field private static b:Lb/h/h/d/a;

.field private static final c:Lcom/vk/account/verify/g$c;

.field private static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/vk/account/verify/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/account/verify/g;

    invoke-direct {v0}, Lcom/vk/account/verify/g;-><init>()V

    sput-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    .line 2
    new-instance v0, Lcom/vk/account/verify/h/e;

    invoke-direct {v0}, Lcom/vk/account/verify/h/e;-><init>()V

    sput-object v0, Lcom/vk/account/verify/g;->a:Lcom/vk/account/verify/h/e;

    .line 3
    new-instance v0, Lcom/vk/account/verify/g$c;

    invoke-direct {v0}, Lcom/vk/account/verify/g$c;-><init>()V

    sput-object v0, Lcom/vk/account/verify/g;->c:Lcom/vk/account/verify/g$c;

    .line 4
    sget-object v0, Lcom/vk/account/verify/g$d;->a:Lcom/vk/account/verify/g$d;

    sput-object v0, Lcom/vk/account/verify/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb/h/h/d/a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    .line 4
    sget-object p0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-direct {p0}, Lcom/vk/account/verify/g;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    sget-object v1, Lcom/vk/account/verify/g;->c:Lcom/vk/account/verify/g$c;

    invoke-virtual {p0, v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/common/AppStateTracker$f;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/g;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/account/verify/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/g;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/account/verify/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/g;->g()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/h/h/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/h/h/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/h/d/a;->b()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/h/d/a;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 3
    sget-object v2, Lcom/vk/account/verify/g;->d:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/account/verify/g;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/g;->c()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    sget-object v2, Lcom/vk/account/verify/g;->c:Lcom/vk/account/verify/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/common/AppStateTracker$f;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/account/verify/h/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/account/verify/g;->a:Lcom/vk/account/verify/h/e;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/account/verify/views/PhoneVerifyView;->e:Lcom/vk/account/verify/views/PhoneVerifyView$b;

    new-instance v1, Lcom/vk/account/verify/g$b;

    sget-object v2, Lcom/vk/account/verify/g;->b:Lb/h/h/d/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/account/verify/g$b;-><init>(Lb/h/h/d/a;Lcom/vk/auth/api/models/ValidatePhoneResult;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/account/verify/views/PhoneVerifyView$b;->a(Lcom/vk/account/verify/g$b;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method
