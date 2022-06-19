.class public Lcom/vk/attachpicker/util/e;
.super Ljava/lang/Object;
.source "TooltipController.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/e;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/util/e$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/util/e$a;-><init>(Lcom/vk/attachpicker/util/e;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/e;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/util/e$b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/util/e$b;-><init>(Lcom/vk/attachpicker/util/e;)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/e;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/vk/attachpicker/util/e;->a:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/util/e;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/util/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/attachpicker/util/e;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/util/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "picker_default"

    .line 3
    invoke-static {v0, p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p0, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/util/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/util/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/util/e;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/util/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/util/e;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/util/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/util/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/util/e;->b(J)V

    return-void
.end method
