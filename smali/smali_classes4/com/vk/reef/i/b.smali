.class public final Lcom/vk/reef/i/b;
.super Ljava/lang/Object;
.source "ReefExoAdapter.kt"


# instance fields
.field private a:Lcom/vk/reef/dto/ReefVideoPlayerState;

.field private b:Z

.field private c:Z

.field private final d:Lcom/vk/reef/trackers/g;


# direct methods
.method public constructor <init>(Lcom/vk/reef/trackers/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    .line 2
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_IDLE:Lcom/vk/reef/dto/ReefVideoPlayerState;

    iput-object p1, p0, Lcom/vk/reef/i/b;->a:Lcom/vk/reef/dto/ReefVideoPlayerState;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/reef/i/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vk/reef/i/b;->c:Z

    .line 20
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0}, Lcom/vk/reef/trackers/g;->a()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/reef/trackers/g;->d(JJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .line 15
    iget-boolean v0, p0, Lcom/vk/reef/i/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/reef/i/b;->c:Z

    .line 17
    iget-object v1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/reef/trackers/g;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1}, Lcom/vk/reef/trackers/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZIIJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/vk/reef/trackers/g;->a(ZIIJJ)V

    return-void
.end method

.method public final a(ZLcom/vk/reef/dto/ReefVideoPlayerState;JJ)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/reef/i/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->d(JJ)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->e(JJ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->d(JJ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/reef/i/b;->a:Lcom/vk/reef/dto/ReefVideoPlayerState;

    sget-object v0, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_BUFFERING:Lcom/vk/reef/dto/ReefVideoPlayerState;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->a(JJ)V

    .line 10
    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/reef/i/b;->a:Lcom/vk/reef/dto/ReefVideoPlayerState;

    sget-object v0, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_BUFFERING:Lcom/vk/reef/dto/ReefVideoPlayerState;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->b(JJ)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/vk/reef/trackers/g;->c(JJ)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/reef/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/vk/reef/i/b;->a:Lcom/vk/reef/dto/ReefVideoPlayerState;

    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/reef/i/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/reef/i/b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/reef/trackers/g;->h(JJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/reef/trackers/g;->e(JJ)V

    :goto_0
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/reef/trackers/g;->f(JJ)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/i/b;->d:Lcom/vk/reef/trackers/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/reef/trackers/g;->g(JJ)V

    return-void
.end method
