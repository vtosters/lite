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
.field public static final h:Lcom/vk/stickers/StickersKeyboardAnalytics$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    .line 3
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:J

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    invoke-virtual {v0, p0}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.SWIPE"

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "to"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    .line 2
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:J

    .line 5
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    const-string v1, "position"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "UI.STICKERS.KEYBOARD_MAX_SCROLL"

    .line 3
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    iget v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    iget-boolean v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "usedFastScroll"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    iget-boolean v4, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "scrolledToEnd"

    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    if-le v0, v2, :cond_1

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.STICKERS.KEYBOARD_MAX_NAVIGATION_SELECTED"

    .line 11
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    iget v3, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 17
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "UI.STICKERS.KEYBOARD_SESSION_TIME"

    .line 18
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 20
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "stickerWasSent"

    invoke-virtual {v3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "emojiWasSent"

    invoke-virtual {v3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->l()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->l()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stickers/StickersKeyboardAnalytics;->g:J

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.EMOJI_CLICKED"

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 3
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "emoji"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "stickers"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "left"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "right"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method
