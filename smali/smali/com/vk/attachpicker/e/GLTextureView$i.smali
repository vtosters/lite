.class Lcom/vk/attachpicker/e/GLTextureView$i;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/e/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/vk/attachpicker/e/GLTextureView$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/e/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/e/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1029
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1564
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->r:Z

    const/4 v1, 0x0

    .line 1030
    iput v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->l:I

    .line 1031
    iput v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->m:I

    .line 1032
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->o:Z

    .line 1033
    iput v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->n:I

    .line 1034
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/e/GLTextureView$i;Z)Z
    .locals 0

    .line 1027
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1059
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    .line 1060
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$h;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$h;->finish()V

    const/4 v0, 0x0

    .line 1071
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    .line 1072
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->c(Lcom/vk/attachpicker/e/GLTextureView$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1078
    new-instance v2, Lcom/vk/attachpicker/e/GLTextureView$h;

    iget-object v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/e/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    const/4 v2, 0x0

    .line 1079
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    .line 1080
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1096
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1098
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->a:Z

    if-eqz v3, :cond_0

    .line 1099
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1366
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    .line 1367
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    .line 1368
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->j()V

    .line 1369
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1102
    :cond_0
    :try_start_3
    iget-object v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1103
    iget-object v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v10, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1109
    :cond_1
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->d:Z

    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->c:Z

    if-eq v3, v2, :cond_2

    .line 1110
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->c:Z

    .line 1111
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->c:Z

    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->d:Z

    .line 1112
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1119
    :goto_2
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->k:Z

    if-eqz v3, :cond_3

    .line 1123
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    .line 1124
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->j()V

    const/4 v3, 0x0

    .line 1125
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    .line 1132
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->j()V

    const/4 v6, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 1137
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-eqz v3, :cond_5

    .line 1141
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    :cond_5
    if-eqz v2, :cond_8

    .line 1145
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    if-eqz v3, :cond_8

    .line 1146
    iget-object v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/e/GLTextureView;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    .line 1148
    :cond_6
    invoke-static {v3}, Lcom/vk/attachpicker/e/GLTextureView;->g(Lcom/vk/attachpicker/e/GLTextureView;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_7

    .line 1149
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/attachpicker/e/GLTextureView$j;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1150
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->j()V

    :cond_8
    if-eqz v2, :cond_9

    .line 1159
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$j;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1160
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->finish()V

    .line 1168
    :cond_9
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    if-nez v2, :cond_b

    .line 1172
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-eqz v2, :cond_a

    .line 1173
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    :cond_a
    const/4 v2, 0x1

    .line 1175
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    const/4 v2, 0x0

    .line 1176
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->f:Z

    .line 1177
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1181
    :cond_b
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 1185
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    .line 1186
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    .line 1195
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->p:Z

    .line 1196
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 1200
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->l()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1203
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_4

    .line 1206
    :cond_e
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/e/GLTextureView$j;->b(Lcom/vk/attachpicker/e/GLTextureView$i;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_f

    .line 1208
    :try_start_4
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x1

    .line 1213
    :try_start_5
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    .line 1216
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1210
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/attachpicker/e/GLTextureView$j;->c(Lcom/vk/attachpicker/e/GLTextureView$i;)V

    .line 1211
    throw v2

    .line 1220
    :cond_f
    :goto_4
    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 1221
    iput-boolean v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    move v2, v12

    .line 1227
    :goto_5
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-eqz v3, :cond_1e

    .line 1228
    iget-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->r:Z

    if-eqz v3, :cond_11

    .line 1230
    iget v8, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->l:I

    .line 1231
    iget v9, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->m:I

    const/4 v3, 0x0

    .line 1242
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->r:Z

    const/4 v2, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 1244
    :goto_6
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->o:Z

    .line 1245
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v2

    .line 1267
    :goto_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_12

    .line 1270
    :try_start_6
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v12, :cond_14

    .line 1279
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1280
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v12, 0x1

    .line 1281
    :try_start_7
    iput-boolean v12, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->j:Z

    .line 1282
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 1283
    monitor-exit v2

    const/4 v12, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    .line 1285
    :cond_13
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x1

    .line 1286
    :try_start_9
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->j:Z

    .line 1287
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->f:Z

    .line 1288
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1289
    monitor-exit v2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3

    :cond_14
    :goto_9
    if-eqz v13, :cond_15

    .line 1296
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1298
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/e/GLTextureView$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v13, 0x0

    :cond_15
    if-eqz v11, :cond_17

    .line 1306
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v2, :cond_16

    .line 1308
    invoke-static {v2}, Lcom/vk/attachpicker/e/GLTextureView;->h(Lcom/vk/attachpicker/e/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    iget-object v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    iget-object v3, v3, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v7, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v14, :cond_19

    .line 1317
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v2, :cond_18

    .line 1319
    invoke-static {v2}, Lcom/vk/attachpicker/e/GLTextureView;->h(Lcom/vk/attachpicker/e/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v7, v8, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v14, 0x0

    .line 1328
    :cond_19
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v2, :cond_1a

    .line 1330
    invoke-static {v2}, Lcom/vk/attachpicker/e/GLTextureView;->h(Lcom/vk/attachpicker/e/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1333
    :cond_1a
    iget-object v2, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->s:Lcom/vk/attachpicker/e/GLTextureView$h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->d()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x300e

    if-eq v2, v3, :cond_1b

    const-string v3, "GLThread"

    move/from16 v17, v4

    const-string v4, "eglSwapBuffers"

    .line 1348
    invoke-static {v3, v4, v2}, Lcom/vk/attachpicker/e/GLTextureView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1350
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x1

    .line 1351
    :try_start_b
    iput-boolean v3, v1, Lcom/vk/attachpicker/e/GLTextureView$i;->f:Z

    .line 1352
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1353
    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    move/from16 v17, v4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_1c
    move/from16 v17, v4

    const/4 v3, 0x1

    :goto_a
    if-eqz v15, :cond_1d

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1d
    move/from16 v4, v17

    goto/16 :goto_8

    :cond_1e
    move v12, v2

    .line 1265
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1267
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1366
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v3

    monitor-enter v3

    .line 1367
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->i()V

    .line 1368
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->j()V

    .line 1369
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1370
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1369
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v2
.end method

.method private l()Z
    .locals 2

    .line 1378
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1388
    :try_start_0
    iput p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->n:I

    .line 1389
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1385
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1486
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1487
    :try_start_0
    iput p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->l:I

    .line 1488
    iput p2, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->m:I

    const/4 p1, 0x1

    .line 1489
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->r:Z

    .line 1490
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->o:Z

    const/4 p1, 0x0

    .line 1491
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->p:Z

    .line 1492
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1495
    :goto_0
    iget-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->p:Z

    if-nez p1, :cond_0

    .line 1496
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1501
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1503
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1506
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

.method public a()Z
    .locals 1

    .line 1374
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1394
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1395
    :try_start_0
    iget v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1400
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1401
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->o:Z

    .line 1402
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1407
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1411
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->e:Z

    const/4 v1, 0x0

    .line 1412
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->j:Z

    .line 1413
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1414
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1418
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1420
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1423
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

.method public e()V
    .locals 2

    .line 1427
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1431
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->e:Z

    .line 1432
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1433
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1435
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1437
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1440
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

    .line 1444
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1448
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->c:Z

    .line 1449
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1450
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1455
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1457
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1460
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
    .locals 2

    .line 1512
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1513
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->a:Z

    .line 1514
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1515
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1517
    :try_start_1
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1519
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1522
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

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1526
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView$i;->k:Z

    .line 1527
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->setName(Ljava/lang/String;)V

    .line 1045
    :try_start_0
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :catch_0
    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->a(Lcom/vk/attachpicker/e/GLTextureView$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/vk/attachpicker/e/GLTextureView;->c()Lcom/vk/attachpicker/e/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vk/attachpicker/e/GLTextureView$j;->a(Lcom/vk/attachpicker/e/GLTextureView$i;)V

    .line 1050
    throw v0

    :goto_0
    return-void
.end method
