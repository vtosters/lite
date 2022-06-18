.class public Lcom/vk/media/camera/i;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/i$c;,
        Lcom/vk/media/camera/i$b;,
        Lcom/vk/media/camera/i$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "i"


# instance fields
.field private final a:Lcom/vk/media/camera/i$b;

.field private final b:F

.field private final c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/media/camera/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/camera/i$c;-><init>(Lcom/vk/media/camera/i;Lcom/vk/media/camera/i$a;)V

    iput-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/i;->c:Landroid/os/ConditionVariable;

    .line 4
    iput p1, p0, Lcom/vk/media/camera/i;->b:F

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/i;)Lcom/vk/media/camera/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    return-object p0
.end method

.method static synthetic a(I)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/media/camera/i;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/camera/i;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/i;->c:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(I)[B
    .locals 2

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lcom/vk/media/camera/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/camera/i;->b:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/i$b;->e()V

    .line 7
    iget-object v0, p0, Lcom/vk/media/camera/i;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method a(Lcom/vk/media/camera/d$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/i;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->b(Lcom/vk/media/camera/d$c;)V

    .line 5
    iget-object p1, p0, Lcom/vk/media/camera/i;->c:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public a(Lcom/vk/media/camera/i$d;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->a(Lcom/vk/media/camera/i$d;)V

    return-void
.end method

.method public b(Lcom/vk/media/camera/i$d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->c(Lcom/vk/media/camera/i$d;)V

    return-void
.end method

.method public c(Lcom/vk/media/camera/i$d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/h/p/f/h;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/i;->a:Lcom/vk/media/camera/i$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->a(Lcom/vk/media/camera/i$d;)V

    return-void
.end method
