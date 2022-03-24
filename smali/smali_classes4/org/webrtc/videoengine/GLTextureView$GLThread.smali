.class Lorg/webrtc/videoengine/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/webrtc/videoengine/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/webrtc/videoengine/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 981
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 982
    iput v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 983
    iput v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 984
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 985
    iput v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 986
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1102(Lorg/webrtc/videoengine/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 979
    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1029
    new-instance v2, Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    iget-object v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    const/4 v2, 0x0

    .line 1030
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1031
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

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

    .line 1047
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1049
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    if-eqz v3, :cond_0

    .line 1050
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1322
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1323
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1324
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1325
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1053
    :cond_0
    :try_start_3
    iget-object v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1054
    iget-object v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v10, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1060
    :cond_1
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z

    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    if-eq v3, v2, :cond_2

    .line 1061
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 1062
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 1063
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1070
    :goto_2
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v3, :cond_3

    .line 1074
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1075
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    .line 1076
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 1082
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1083
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v6, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 1088
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v3, :cond_5

    .line 1092
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v2, :cond_8

    .line 1096
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v3, :cond_8

    .line 1097
    iget-object v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/videoengine/GLTextureView;

    if-eqz v3, :cond_6

    .line 1098
    invoke-static {v3}, Lorg/webrtc/videoengine/GLTextureView;->access$900(Lorg/webrtc/videoengine/GLTextureView;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 1099
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1100
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    :cond_8
    if-eqz v2, :cond_9

    .line 1109
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1110
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->finish()V

    .line 1118
    :cond_9
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_b

    .line 1122
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_a

    .line 1123
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v2, 0x1

    .line 1125
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    const/4 v2, 0x0

    .line 1126
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1127
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1131
    :cond_b
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 1135
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 1136
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    .line 1145
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1146
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 1150
    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1153
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_4

    .line 1156
    :cond_e
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lorg/webrtc/videoengine/GLTextureView$GLThread;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_f

    .line 1158
    :try_start_4
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x1

    .line 1163
    :try_start_5
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1166
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1160
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V

    .line 1161
    throw v2

    .line 1170
    :cond_f
    :goto_4
    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 1171
    iput-boolean v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    move v2, v12

    .line 1177
    :goto_5
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v3, :cond_1e

    .line 1178
    iget-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    if-eqz v3, :cond_11

    .line 1180
    iget v8, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 1181
    iget v9, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHeight:I

    const/4 v3, 0x0

    .line 1192
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v2, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 1194
    :goto_6
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 1195
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v2

    .line 1221
    :goto_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_12

    .line 1224
    :try_start_6
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v12, :cond_14

    .line 1233
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1234
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v12, 0x1

    .line 1235
    :try_start_7
    iput-boolean v12, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1236
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 1237
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

    .line 1239
    :cond_13
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x1

    .line 1240
    :try_start_9
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1241
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1242
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1243
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

    .line 1250
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1252
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v13, 0x0

    :cond_15
    if-eqz v11, :cond_17

    .line 1260
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/videoengine/GLTextureView;

    if-eqz v2, :cond_16

    .line 1262
    invoke-static {v2}, Lorg/webrtc/videoengine/GLTextureView;->access$1000(Lorg/webrtc/videoengine/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    iget-object v3, v3, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v7, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v14, :cond_19

    .line 1271
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/videoengine/GLTextureView;

    if-eqz v2, :cond_18

    .line 1273
    invoke-static {v2}, Lorg/webrtc/videoengine/GLTextureView;->access$1000(Lorg/webrtc/videoengine/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v7, v8, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v14, 0x0

    .line 1279
    :cond_19
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/videoengine/GLTextureView;

    if-eqz v2, :cond_1a

    .line 1286
    invoke-static {v2}, Lorg/webrtc/videoengine/GLTextureView;->access$1000(Lorg/webrtc/videoengine/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1289
    :cond_1a
    iget-object v2, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->swap()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x300e

    if-eq v2, v3, :cond_1b

    const-string v3, "GLThread"

    move/from16 v17, v4

    const-string v4, "eglSwapBuffers"

    .line 1304
    invoke-static {v3, v4, v2}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x1

    .line 1307
    :try_start_b
    iput-boolean v3, v1, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1308
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1309
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

    .line 1215
    :cond_1f
    :try_start_d
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1221
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

    .line 1322
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v3

    monitor-enter v3

    .line 1323
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1324
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1325
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1326
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1325
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v2
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1334
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 2

    .line 1021
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    const-string v0, "GLTextureView"

    const-string v1, "GLThread.stopEglContextLocked -- mHaveEglContext - drop"

    .line 1022
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1024
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1025
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1011
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 1012
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/videoengine/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1330
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1350
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1351
    :try_start_0
    iget v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1401
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1405
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 1406
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1407
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1412
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1414
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1417
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

.method public onResume()V
    .locals 3

    .line 1421
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1425
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1426
    iput-boolean v2, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 1427
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1428
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1429
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1434
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1436
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1439
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

.method public onWindowResize(II)V
    .locals 3

    const-string v0, "GLTextureView"

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLThread.onWindowResize w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHaveEglContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHaveEglSurface ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1447
    :try_start_0
    iput p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 1448
    iput p2, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1449
    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 1450
    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1451
    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1452
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1455
    :goto_0
    iget-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1460
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1462
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1465
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

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1496
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1498
    :cond_0
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1499
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1501
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    const-string v0, "GLTextureView"

    const-string v1, "GLThread.requestExitAndWait"

    .line 1469
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1473
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    .line 1474
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1475
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1477
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1479
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1482
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

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1486
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1487
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1356
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1357
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 1358
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1359
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 997
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    :catch_0
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V

    .line 1002
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1344
    :try_start_0
    iput p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 1345
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1341
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1363
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1368
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    .line 1369
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1370
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1371
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1375
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1377
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1380
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

.method public surfaceDestroyed()V
    .locals 2

    .line 1384
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1388
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 1389
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1390
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1392
    :try_start_1
    invoke-static {}, Lorg/webrtc/videoengine/GLTextureView;->access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1394
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1397
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
