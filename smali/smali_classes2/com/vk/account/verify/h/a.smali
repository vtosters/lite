.class public final Lcom/vk/account/verify/h/a;
.super Ljava/lang/Object;
.source "CodeConfirmPresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/h/a$a;
    }
.end annotation


# static fields
.field private static final B:J

.field private static final h:J


# instance fields
.field private a:Lcom/vk/account/verify/f;

.field private b:Lio/reactivex/disposables/b;

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lcom/vk/account/verify/c;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/account/verify/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/h/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/account/verify/h/a;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/account/verify/h/a;->B:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/account/verify/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/account/verify/h/a;->e:Lcom/vk/account/verify/c;

    iput-boolean p2, p0, Lcom/vk/account/verify/h/a;->f:Z

    iput-boolean p3, p0, Lcom/vk/account/verify/h/a;->g:Z

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/account/verify/h/a;->h:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/a;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/account/verify/h/a;->b:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private final a(J)V
    .locals 6

    .line 5
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v1

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/vk/account/verify/h/a;->f:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    iget-boolean v5, p0, Lcom/vk/account/verify/h/a;->f:Z

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    const v1, 0x7f120a53

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const p1, 0x7f120a52

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const p1, 0x7f120a4d

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "if (isSms) {\n           \u2026one_action)\n            }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/vk/account/verify/h/a;->a:Lcom/vk/account/verify/f;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1, v2}, Lcom/vk/account/verify/f;->f(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/h/a;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/account/verify/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/account/verify/h/a;->c:J

    return-wide v0
.end method

.method private final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/account/verify/h/a;->a(J)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/account/verify/h/a;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/account/verify/h/a;->b()V

    return-void

    .line 4
    :cond_0
    sget-wide v0, Lcom/vk/account/verify/h/a;->h:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/account/verify/h/a;->a(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/account/verify/h/a;->c:J

    .line 6
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    sget-wide v2, Lcom/vk/account/verify/h/a;->B:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/m;->a(JJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/account/verify/h/a$b;

    invoke-direct {v1, p0}, Lcom/vk/account/verify/h/a$b;-><init>(Lcom/vk/account/verify/h/a;)V

    .line 11
    sget-object v2, Lcom/vk/account/verify/h/a$c;->a:Lcom/vk/account/verify/h/a$c;

    .line 12
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/account/verify/h/a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/account/verify/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/h/a;->b()V

    return-void
.end method


# virtual methods
.method public M3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/account/verify/h/a;->g:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/account/verify/h/a;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->e:Lcom/vk/account/verify/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/account/verify/c;->S3()V

    :cond_0
    return-void
.end method

.method public N3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->e:Lcom/vk/account/verify/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/account/verify/c;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/account/verify/h/a;->g:Z

    return v0
.end method

.method public a(Lcom/vk/account/verify/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/account/verify/h/a;->a:Lcom/vk/account/verify/f;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->c()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->e:Lcom/vk/account/verify/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/account/verify/c;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/account/verify/e$a;->a(Lcom/vk/account/verify/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/h/a;->c()V

    return-void
.end method
