.class public final Lcom/vk/ui/photoviewer/VkMeCallback;
.super Lcom/vk/photoviewer/CallbackAdapter;
.source "VkMeCallback.kt"

# interfaces
.implements Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/photoviewer/CallbackAdapter<",
        "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
        ">;",
        "Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;"
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Landroid/app/Activity;

.field private final D:Lcom/vk/im/engine/ImEngine;

.field private final E:Lcom/vk/bridges/ImageViewer$a;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/navigation/NavigationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

.field private g:Lcom/vk/navigation/Dismissed;

.field private h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static final synthetic a(Lcom/vk/ui/photoviewer/VkMeCallback;)Lcom/vk/navigation/Dismissed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->g:Lcom/vk/navigation/Dismissed;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dismissed"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 3

    .line 24
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "AppLifecycleDispatcher.l\u2026tActivity.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->C:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->C:Landroid/app/Activity;

    const v0, 0x7f1205e1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/ui/photoviewer/VkMeCallback;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->D:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 4

    .line 11
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/WithPreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/WithPreview;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/WithPreview;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->C:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->e:Landroid/content/Context;

    const v0, 0x7f120d76

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    move-result-object v1

    new-instance v2, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;-><init>(Lcom/vk/ui/photoviewer/VkMeCallback;Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    iget v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->B:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public Z(I)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    new-instance v2, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 2
    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 3
    new-instance v3, Lcom/vk/im/engine/models/Member;

    invoke-direct {v3, p1}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 5
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/ui/photoviewer/VkMeCallback$a;

    invoke-direct {v1, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(th\u2026)?.url)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 10

    .line 14
    iput p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->B:I

    .line 15
    iget-object p2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    .line 16
    instance-of p2, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "mediaOwnerVc"

    if-eqz p2, :cond_b

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->c()Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz v2, :cond_9

    new-instance v9, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz p2, :cond_8

    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/WithDate;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/vk/im/engine/models/attaches/WithDate;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/WithDate;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v9, p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->b()V

    return-void

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/photoviewer/CallbackAdapter;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V

    const p1, 0x7f0a09a3

    .line 3
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const p1, 0x7f0a099d

    .line 4
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const p1, 0x7f0a099c

    .line 5
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 4

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/photoviewer/CallbackAdapter;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const-string v2, "AppLifecycleDispatcher.l\u2026ity.get() ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback;->b(Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    .line 10
    :sswitch_1
    new-instance p2, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$j;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, p3, v3}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    .line 11
    :sswitch_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback;->b(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto :goto_0

    .line 12
    :sswitch_3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/photoviewer/CallbackAdapter;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a099c -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09a2 -> :sswitch_1
        0x7f0a09a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-direct {v0, p1, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    const/4 v0, 0x0

    const-string v1, "mediaOwnerVc"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->E:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v2}, Lcom/vk/bridges/ImageViewer$a;->g()Lcom/vk/bridges/ImageViewer$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/ImageViewer$c;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->f:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/vk/photoviewer/CallbackAdapter;->b(Lcom/vk/photoviewer/PhotoViewer;)V

    .line 9
    new-instance v0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;

    invoke-direct {v0, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;-><init>(Lcom/vk/photoviewer/PhotoViewer;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->g:Lcom/vk/navigation/Dismissed;

    .line 10
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->d:Lcom/vk/navigation/NavigationDelegate;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->g:Lcom/vk/navigation/Dismissed;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    goto :goto_0

    :cond_0
    const-string p1, "dismissed"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->E:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {p1}, Lcom/vk/bridges/ImageViewer$a;->g()Lcom/vk/bridges/ImageViewer$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/ImageViewer$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0047

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/photoviewer/CallbackAdapter;->onDismiss()V

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->d:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback;->g:Lcom/vk/navigation/Dismissed;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    goto :goto_0

    :cond_0
    const-string v0, "dismissed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
