.class Lcom/vk/attachpicker/u/c$j;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Lcom/vk/attachpicker/u/c$i;

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/u/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/u/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/c$j;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->K:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/vk/attachpicker/u/c$j;->E:I

    .line 5
    iput v1, p0, Lcom/vk/attachpicker/u/c$j;->F:I

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->H:Z

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/u/c$j;->G:I

    .line 8
    iput-object p1, p0, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/u/c$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z

    return p1
.end method

.method private k()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/vk/attachpicker/u/c$i;

    iget-object v2, v1, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/vk/attachpicker/u/c$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->a:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->m()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/vk/attachpicker/u/c$j;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/vk/attachpicker/u/c$j;->J:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 13
    :cond_1
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->d:Z

    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->c:Z

    if-eq v2, v0, :cond_2

    .line 14
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->c:Z

    .line 15
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->c:Z

    iput-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->d:Z

    .line 16
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->D:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->m()V

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->D:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->m()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    :cond_5
    if-eqz v0, :cond_8

    .line 25
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->h:Z

    if-eqz v2, :cond_8

    .line 26
    iget-object v2, v1, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/u/c;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/vk/attachpicker/u/c;->h(Lcom/vk/attachpicker/u/c;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 28
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/u/c$k;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->m()V

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$k;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->d()V

    .line 32
    :cond_9
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->g:Z

    if-nez v0, :cond_b

    .line 33
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-eqz v0, :cond_a

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    :cond_a
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->g:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->f:Z

    .line 37
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    :cond_b
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->g:Z

    .line 40
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->I:Z

    .line 42
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 43
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 44
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 45
    :cond_e
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/c$k;->c(Lcom/vk/attachpicker/u/c$j;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 46
    :try_start_4
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 47
    :try_start_5
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->h:Z

    .line 48
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/u/c$k;->a(Lcom/vk/attachpicker/u/c$j;)V

    .line 50
    throw v0

    .line 51
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v0, v10

    .line 53
    :goto_6
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-eqz v2, :cond_1e

    .line 54
    iget-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->K:Z

    if-eqz v2, :cond_11

    .line 55
    iget v7, v1, Lcom/vk/attachpicker/u/c$j;->E:I

    .line 56
    iget v8, v1, Lcom/vk/attachpicker/u/c$j;->F:I

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->K:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 58
    :goto_7
    iput-boolean v2, v1, Lcom/vk/attachpicker/u/c$j;->H:Z

    .line 59
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v0

    .line 60
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 61
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_15

    .line 62
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v10

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 64
    :try_start_7
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->C:Z

    .line 65
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit v10

    const/4 v10, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 67
    :cond_13
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v15

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 68
    :try_start_9
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->C:Z

    .line 69
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->f:Z

    .line 70
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v15

    :cond_14
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_15
    :goto_a
    if-eqz v11, :cond_16

    .line 72
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 73
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/vk/attachpicker/u/c$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    const/4 v11, 0x0

    :cond_16
    if-eqz v9, :cond_18

    .line 74
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/c;

    if-eqz v0, :cond_17

    .line 75
    invoke-static {v0}, Lcom/vk/attachpicker/u/c;->a(Lcom/vk/attachpicker/u/c;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v9, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    iget-object v9, v9, Lcom/vk/attachpicker/u/c$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v12, :cond_1a

    .line 76
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/c;

    if-eqz v0, :cond_19

    .line 77
    invoke-static {v0}, Lcom/vk/attachpicker/u/c;->a(Lcom/vk/attachpicker/u/c;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v12, 0x0

    .line 78
    :cond_1a
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/c;

    if-eqz v0, :cond_1b

    .line 79
    invoke-static {v0}, Lcom/vk/attachpicker/u/c;->a(Lcom/vk/attachpicker/u/c;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 80
    :cond_1b
    iget-object v0, v1, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->f()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1d

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1c

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 81
    invoke-static {v15, v2, v0}, Lcom/vk/attachpicker/u/c$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 83
    :try_start_b
    iput-boolean v0, v1, Lcom/vk/attachpicker/u/c$j;->f:Z

    .line 84
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1c
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    :goto_b
    if-eqz v13, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1e
    move v10, v0

    .line 86
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 87
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 88
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v2

    monitor-enter v2

    .line 89
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->n()V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/u/c$j;->m()V

    .line 91
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 92
    throw v0

    :catchall_6
    move-exception v0

    .line 93
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/c$j;->E:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/c$j;->F:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->H:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/u/c$j;->G:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->h:Z

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/u/c$k;->a(Lcom/vk/attachpicker/u/c$j;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->B:Z

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/c$j;->L:Lcom/vk/attachpicker/u/c$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$i;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lcom/vk/attachpicker/u/c$j;->G:I

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iput p1, p0, Lcom/vk/attachpicker/u/c$j;->E:I

    .line 9
    iput p2, p0, Lcom/vk/attachpicker/u/c$j;->F:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->K:Z

    .line 11
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->H:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->I:Z

    .line 13
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/attachpicker/u/c$j;->I:Z

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/c$j;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/attachpicker/u/c$j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/vk/attachpicker/u/c$j;->G:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->c:Z

    .line 3
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->a:Z

    .line 3
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c$j;->D:Z

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->H:Z

    .line 3
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->C:Z

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->C:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->e:Z

    .line 3
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/u/c$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c$j;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/u/c$k;->b(Lcom/vk/attachpicker/u/c$j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/vk/attachpicker/u/c;->c()Lcom/vk/attachpicker/u/c$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vk/attachpicker/u/c$k;->b(Lcom/vk/attachpicker/u/c$j;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method
