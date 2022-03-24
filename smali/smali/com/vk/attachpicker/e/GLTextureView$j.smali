.class Lcom/vk/attachpicker/e/GLTextureView$j;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/e/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/attachpicker/e/GLTextureView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/e/GLTextureView$1;)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$j;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1705
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1710
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->e:Z

    .line 1716
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/attachpicker/e/GLTextureView$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1628
    :try_start_0
    invoke-static {p1, v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->a(Lcom/vk/attachpicker/e/GLTextureView$i;Z)Z

    .line 1629
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1630
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    .line 1632
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1627
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1686
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->d:Z

    if-nez v0, :cond_1

    .line 1687
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->c()V

    const/16 v0, 0x1f01

    .line 1688
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1689
    iget v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    .line 1691
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->e:Z

    .line 1692
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1694
    :cond_0
    iget-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->e:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->f:Z

    .line 1700
    iput-boolean v2, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1702
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1685
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1677
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1681
    :try_start_0
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->c()V

    .line 1682
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1680
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/vk/attachpicker/e/GLTextureView$i;)Z
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1648
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->c()V

    .line 1649
    iget-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->e:Z

    if-eqz p1, :cond_1

    return v1

    .line 1656
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz p1, :cond_2

    .line 1657
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/GLTextureView$i;->h()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1644
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    .line 1645
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lcom/vk/attachpicker/e/GLTextureView$i;)V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1668
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$j;->g:Lcom/vk/attachpicker/e/GLTextureView$i;

    .line 1670
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
