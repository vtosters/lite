.class public final Lcom/vk/auth/main/b0;
.super Ljava/lang/Object;
.source "VkStatSender.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthStatSender;
.implements Lcom/vk/socialgraph/SocialStatSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/b0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/main/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/vk/auth/main/AuthStatSender$Screen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/auth/main/AuthStatSender$Status;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vk/auth/main/AuthStatSender$Element;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/auth/main/b0;Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/b0;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;)V

    return-void
.end method

.method private final a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/vk/socialgraph/SocialStatSender$Screen;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/socialgraph/SocialStatSender$Status;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vk/socialgraph/SocialStatSender$Element;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->i()Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "StatlogTracker"

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "registration_page_event"

    .line 17
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "page"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "status"

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    .line 20
    invoke-virtual {v0, p1, p3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    if-eqz p4, :cond_0

    const-string p1, "element"

    .line 21
    invoke-virtual {v0, p1, p4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    :cond_0
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final e(Lcom/vk/auth/main/AuthStatSender$Screen;)Lcom/vk/auth/main/AuthStatSender$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/c0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/auth/main/AuthStatSender$Status;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/vk/auth/main/AuthStatSender$Status;->LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/auth/main/AuthStatSender$b;->b(Lcom/vk/auth/main/AuthStatSender;)V

    return-void
.end method

.method public a(Lcom/vk/auth/main/AuthStatSender$Screen;)V
    .locals 7

    .line 7
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->REGISTRATION:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "done"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V
    .locals 1

    const-string v0, "click"

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public a(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/auth/main/b0;->e(Lcom/vk/auth/main/AuthStatSender$Screen;)Lcom/vk/auth/main/AuthStatSender$Status;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "fail"

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V
    .locals 7

    const-string v3, "done"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Lcom/vk/socialgraph/SocialStatSender$Element;)V
    .locals 1

    const-string v0, "click"

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/auth/main/b0;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/main/AuthStatSender$b;->a(Lcom/vk/auth/main/AuthStatSender;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/auth/main/AuthStatSender$b;->b(Lcom/vk/auth/main/AuthStatSender;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/auth/main/AuthStatSender$b;->a(Lcom/vk/auth/main/AuthStatSender;)V

    return-void
.end method

.method public b(Lcom/vk/auth/main/AuthStatSender$Screen;)V
    .locals 7

    .line 3
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "done"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V
    .locals 7

    .line 4
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->SEX:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "fail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V
    .locals 7

    const-string v3, "skip"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/main/AuthStatSender$b;->a(Lcom/vk/auth/main/AuthStatSender;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/vk/auth/main/AuthStatSender$Screen;)V
    .locals 7

    .line 2
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->SEX:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "done"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "fail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V
    .locals 7

    const-string v3, "fail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;Ljava/lang/String;Lcom/vk/socialgraph/SocialStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/vk/auth/main/AuthStatSender$Screen;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/main/b0;->e(Lcom/vk/auth/main/AuthStatSender$Screen;)Lcom/vk/auth/main/AuthStatSender$Status;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "done"

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->REGISTRATION:Lcom/vk/auth/main/AuthStatSender$Status;

    const-string v3, "fail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/auth/main/b0;->a(Lcom/vk/auth/main/b0;Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Ljava/lang/String;Lcom/vk/auth/main/AuthStatSender$Element;ILjava/lang/Object;)V

    return-void
.end method
