.class public Lcom/vk/attachpicker/util/TooltipController;
.super Ljava/lang/Object;
.source "TooltipController.java"


# static fields
.field private static final a:J


# instance fields
.field private b:Landroid/view/View;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/attachpicker/util/TooltipController;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->d:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/vk/attachpicker/util/TooltipController$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/util/TooltipController$1;-><init>(Lcom/vk/attachpicker/util/TooltipController;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->e:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/vk/attachpicker/util/TooltipController$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/util/TooltipController$2;-><init>(Lcom/vk/attachpicker/util/TooltipController;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->f:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/vk/attachpicker/util/TooltipController;->b:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/vk/attachpicker/util/TooltipController;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/attachpicker/util/TooltipController;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/TooltipController;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/vk/attachpicker/util/TooltipController;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/TooltipController;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/attachpicker/util/TooltipController;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "picker_default"

    .line 27
    invoke-static {v0, p0}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "picker_default"

    .line 29
    invoke-static {v2, p0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/TooltipController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/TooltipController;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vk/attachpicker/util/TooltipController;->a()V

    .line 75
    iget-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/TooltipController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/util/TooltipController;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/vk/attachpicker/util/TooltipController;->a()V

    .line 80
    iget-object v0, p0, Lcom/vk/attachpicker/util/TooltipController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/TooltipController;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/util/TooltipController;->b(J)V

    return-void
.end method

.method public d()Z
    .locals 6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/attachpicker/util/TooltipController;->c:J

    sub-long v4, v0, v2

    sget-wide v0, Lcom/vk/attachpicker/util/TooltipController;->a:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
