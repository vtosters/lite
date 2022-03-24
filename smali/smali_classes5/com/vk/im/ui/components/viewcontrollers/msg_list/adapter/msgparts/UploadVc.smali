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
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;

.field private static final e:Landroid/util/SparseBooleanArray;

.field private static final f:Landroid/util/SparseIntArray;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private b:Lcom/vk/im/engine/models/attaches/Attach;

.field private final c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$a;

    .line 21
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "uploadView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/view/View$OnClickListener;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a()Landroid/util/SparseIntArray;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static final synthetic b()Landroid/util/SparseIntArray;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private final b(I)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 83
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 85
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 86
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v0, v3}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(III)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-wide v2, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->c:J

    sget-wide v4, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 89
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$c;-><init>(I)V

    check-cast v0, Ljava/lang/Runnable;

    .line 91
    sget-wide v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->b:J

    sget-wide v3, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->c:J

    add-long v5, v1, v3

    .line 89
    invoke-static {v0, v5, v6}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 71
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(III)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    .line 76
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 8

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadMax"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b:Lcom/vk/im/engine/models/attaches/Attach;

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc$b;-><init>(Lcom/vk/im/engine/models/attaches/Attach;)V

    check-cast v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setOnVisibleProgressUpdateListener(Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;)V

    .line 42
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->f:Landroid/util/SparseIntArray;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 43
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->g:Landroid/util/SparseIntArray;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 44
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    .line 47
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->e:Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    const/16 v4, 0x3e8

    if-eqz v3, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1, v1, v0, v4}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(III)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMin(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-wide v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->c:J

    sget-wide v3, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v2, v1, v0, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(III)V

    .line 57
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {p3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    const p2, 0x3ca3d70a    # 0.02f

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getProgressMax()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMin(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->c:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setVisibility(I)V

    :goto_0
    return-void
.end method
