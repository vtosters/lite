.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 178
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 180
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->b:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/SessionLogger;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->a:J

    .line 186
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 187
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->b:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->b:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/SessionLogger;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 200
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->e()V

    .line 204
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo;->a(Ljava/lang/Long;)V

    .line 205
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->j()V

    return-void
.end method
