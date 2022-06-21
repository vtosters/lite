.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;
.super Ljava/lang/Object;
.source "UploadVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseBooleanArray;

.field private static final e:Landroid/util/SparseBooleanArray;

.field private static final f:Landroid/util/SparseIntArray;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private a:Lcom/vk/im/engine/models/attaches/Attach;

.field private final b:Lcom/vk/core/view/UploadProgressView;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/util/SparseBooleanArray;

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/view/UploadProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static final synthetic c()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private final c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public static final synthetic e()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/view/UploadProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    return-object v0
.end method

.method public final a(I)V
    .locals 14

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 35
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 36
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 39
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    sget-wide v5, Lcom/vk/core/view/UploadProgressView;->V:J

    sget-wide v7, Lcom/vk/core/view/UploadProgressView;->U:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 40
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$c;-><init>(I)V

    .line 41
    sget-wide v1, Lcom/vk/core/view/UploadProgressView;->U:J

    sget-wide v3, Lcom/vk/core/view/UploadProgressView;->V:J

    add-long/2addr v1, v3

    .line 42
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 27
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 28
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1, p3}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    .line 3
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$b;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/view/UploadProgressView;->setOnVisibleProgressUpdateListener(Lcom/vk/core/view/UploadProgressView$c;)V

    .line 5
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 6
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 8
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/util/SparseBooleanArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    const/16 v7, 0x3e8

    if-eqz v6, :cond_0

    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v3, v2, v7}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 11
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v7}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 12
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/UploadProgressView;->setProgressMin(I)V

    .line 13
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    sget-wide v4, Lcom/vk/core/view/UploadProgressView;->V:J

    sget-wide v6, Lcom/vk/core/view/UploadProgressView;->U:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v8

    invoke-virtual {v6, v8, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 17
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v7}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 18
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v1, v4}, Lcom/vk/core/view/UploadProgressView;->setProgressMin(I)V

    .line 19
    iget-object v5, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    sget-wide v6, Lcom/vk/core/view/UploadProgressView;->V:J

    sget-wide v8, Lcom/vk/core/view/UploadProgressView;->U:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v4, v3, v2, v5}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 23
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 24
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1}, Lcom/vk/core/view/UploadProgressView;->getProgressMax()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/vk/core/view/UploadProgressView;->setProgressMin(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 4
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 5
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v0, v3}, Lcom/vk/core/view/UploadProgressView;->a(III)V

    .line 8
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/core/view/UploadProgressView;

    sget-wide v5, Lcom/vk/core/view/UploadProgressView;->V:J

    sget-wide v7, Lcom/vk/core/view/UploadProgressView;->U:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$d;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$d;-><init>(I)V

    .line 10
    sget-wide v1, Lcom/vk/core/view/UploadProgressView;->U:J

    sget-wide v3, Lcom/vk/core/view/UploadProgressView;->V:J

    add-long/2addr v1, v3

    .line 11
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
