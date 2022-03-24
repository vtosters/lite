.class public final Lcom/vk/stickers/StickersKeyboardAnalytics;
.super Ljava/lang/Object;
.source "StickersKeyboardAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersKeyboardAnalytics$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/StickersKeyboardAnalytics$a;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    .line 11
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:J

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    invoke-virtual {v0, p0}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    invoke-virtual {v0, p0}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.SWIPE"

    .line 70
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "to"

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    .line 115
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:J

    .line 118
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    .line 119
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    .line 120
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->l()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:J

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    if-le p1, v0, :cond_0

    .line 26
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    if-le p1, v0, :cond_0

    .line 32
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "right"

    .line 53
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "left"

    .line 57
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "stickers"

    .line 61
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "emoji"

    .line 65
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 76
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.EMOJI_CLICKED"

    .line 77
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 83
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.STICKERS.KEYBOARD_MAX_SCROLL"

    .line 85
    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "position"

    .line 86
    iget v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "usedFastScroll"

    .line 87
    iget-boolean v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "scrolledToEnd"

    .line 88
    iget-boolean v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    if-le v0, v1, :cond_1

    .line 94
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.KEYBOARD_MAX_NAVIGATION_SELECTED"

    .line 95
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "position"

    .line 96
    iget v3, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:J

    sub-long v4, v0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 103
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.KEYBOARD_SESSION_TIME"

    .line 104
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "time"

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "stickerWasSent"

    .line 106
    iget-boolean v3, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "emojiWasSent"

    .line 107
    iget-boolean v3, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->l()V

    return-void
.end method
