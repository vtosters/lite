.class public Lcom/vk/auth/verification/base/CheckPresenter$a;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "CheckPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/CheckPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CheckPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/base/CheckPresenter$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/base/CheckView;",
        ">",
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "TV;>;",
        "Lcom/vk/auth/verification/base/CheckPresenter;"
    }
.end annotation


# static fields
.field private static final w:J

.field public static final x:Lcom/vk/auth/verification/base/CheckPresenter$a$a;


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lcom/vk/auth/verification/base/CodeState;

.field private final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/auth/verification/base/CheckPresenter$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/base/CheckPresenter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/base/CheckPresenter$a;->x:Lcom/vk/auth/verification/base/CheckPresenter$a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/auth/verification/base/CheckPresenter$a;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;-><init>(Lcom/vk/auth/verification/base/CodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJI)V

    :goto_0
    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthModel;->i()Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/auth/verification/base/CodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    return-void
.end method

.method public static final synthetic A()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/auth/verification/base/CheckPresenter$a;->w:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/CheckPresenter$a;)Lcom/vk/auth/verification/base/CheckView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/base/CheckView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/CheckPresenter$a;Lcom/vk/auth/verification/base/CheckView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->b(Lcom/vk/auth/base/AuthView;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/auth/verification/base/CheckView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method protected final a(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    return-void
.end method

.method public a(Lcom/vk/auth/verification/base/CheckView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    invoke-interface {p1, v0}, Lcom/vk/auth/verification/base/CheckView;->a(Lcom/vk/auth/verification/base/CodeState;)V

    .line 7
    sget-wide v0, Lcom/vk/auth/verification/base/CheckPresenter$a;->w:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/auth/verification/base/CheckPresenter$a$b;

    invoke-direct {v1, p0}, Lcom/vk/auth/verification/base/CheckPresenter$a$b;-><init>(Lcom/vk/auth/verification/base/CheckPresenter$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.interval(UPDA\u2026e { updateViewByState() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/verification/base/CheckView;->h(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/vk/auth/verification/base/CheckView;->I1()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/verification/base/CheckPresenter$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a$c;-><init>(Lcom/vk/auth/verification/base/CheckPresenter$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->RESEND_CODE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->e(Lcom/vk/auth/verification/base/CheckPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->z()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->a(Lcom/vk/auth/verification/base/CheckPresenter;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public p2()Ljava/lang/Void;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final y()Lcom/vk/auth/verification/base/CodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    return-object v0
.end method

.method protected final z()V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    instance-of v1, v0, Lcom/vk/auth/verification/base/CodeState$WithTime;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/auth/verification/base/CodeState$WithTime;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$WithTime;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$WithTime;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState;->a()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/verification/base/CheckPresenter$a;->u:Lcom/vk/auth/verification/base/CodeState;

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v2, Lcom/vk/auth/verification/base/CheckPresenter$a$d;

    invoke-direct {v2, p0}, Lcom/vk/auth/verification/base/CheckPresenter$a$d;-><init>(Lcom/vk/auth/verification/base/CheckPresenter$a;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/auth/utils/AuthUtils;->a(Lcom/vk/auth/utils/AuthUtils;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
