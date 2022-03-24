.class public abstract Lcom/vk/instantjobs/InstantJob;
.super Ljava/lang/Object;
.source "InstantJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;,
        Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;,
        Lcom/vk/instantjobs/InstantJob$b;,
        Lcom/vk/instantjobs/InstantJob$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/instantjobs/InstantJob;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string p1, "progress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ac_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad_()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ae_()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 72
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/instantjobs/InstantJob;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Z
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJob;->ae_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJob;->ad_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
