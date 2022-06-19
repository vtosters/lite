.class public final Lcom/vk/core/sensors/c$a$a;
.super Landroid/view/OrientationEventListener;
.source "SensorsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/sensors/c$a;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;


# direct methods
.method constructor <init>(Lcom/vk/core/sensors/c$a;Lc/a/n;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/vk/core/sensors/c$a$a;->a:Lc/a/n;

    invoke-direct {p0, p3, p4}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x8c

    const/16 v1, 0x3c

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/core/sensors/c$a$a;->a:Lc/a/n;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v1, 0xdc

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/core/sensors/c$a$a;->a:Lc/a/n;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0x12c

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/vk/core/sensors/c$a$a;->a:Lc/a/n;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vk/core/sensors/c$a$a;->a:Lc/a/n;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
