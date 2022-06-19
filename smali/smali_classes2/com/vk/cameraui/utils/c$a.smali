.class public final Lcom/vk/cameraui/utils/c$a;
.super Lc/a/c0/a;
.source "RxAnimators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/c;->b(Lc/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/utils/c;

.field final synthetic c:Lc/a/r;

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Lcom/vk/cameraui/utils/c;Lc/a/r;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r;",
            "FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/utils/c$a;->b:Lcom/vk/cameraui/utils/c;

    iput-object p2, p0, Lcom/vk/cameraui/utils/c$a;->c:Lc/a/r;

    iput p3, p0, Lcom/vk/cameraui/utils/c$a;->d:F

    iput p4, p0, Lcom/vk/cameraui/utils/c$a;->e:F

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/c$a;->d:F

    long-to-float p1, p1

    iget p2, p0, Lcom/vk/cameraui/utils/c$a;->e:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/utils/c$a;->c:Lc/a/r;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/a/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/utils/c$a;->c:Lc/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/utils/c$a;->c:Lc/a/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/utils/c$a;->b:Lcom/vk/cameraui/utils/c;

    invoke-static {v1}, Lcom/vk/cameraui/utils/c;->a(Lcom/vk/cameraui/utils/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/r;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/utils/c$a;->c:Lc/a/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/r;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/utils/c$a;->a(J)V

    return-void
.end method
