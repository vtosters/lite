.class public final Lcom/vk/cameraui/utils/c;
.super Lcom/vk/cameraui/utils/d;
.source "RxAnimators.kt"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/utils/d;-><init>()V

    iput p1, p0, Lcom/vk/cameraui/utils/c;->b:F

    iput p2, p0, Lcom/vk/cameraui/utils/c;->c:F

    iput-wide p3, p0, Lcom/vk/cameraui/utils/c;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/utils/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/utils/c;->c:F

    return p0
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/cameraui/utils/d;->b(Lc/a/r;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/cameraui/utils/c;->d:J

    const-wide/16 v2, 0x19

    div-long v6, v0, v2

    .line 3
    iget v0, p0, Lcom/vk/cameraui/utils/c;->c:F

    iget v1, p0, Lcom/vk/cameraui/utils/c;->b:F

    sub-float/2addr v0, v1

    long-to-float v2, v6

    div-float/2addr v0, v2

    .line 4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x19

    invoke-static/range {v4 .. v12}, Lc/a/m;->a(JJJJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v2

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v2

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/cameraui/utils/c$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/vk/cameraui/utils/c$a;-><init>(Lcom/vk/cameraui/utils/c;Lc/a/r;FF)V

    invoke-virtual {v2, v3}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v3, Lc/a/c0/a;

    invoke-virtual {p0, v3}, Lcom/vk/cameraui/utils/d;->a(Lc/a/c0/a;)V

    return-void
.end method
