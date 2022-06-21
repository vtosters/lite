.class public final Lcom/vk/stories/editor/multi/MultiCameraEditorView;
.super Lcom/vk/stories/editor/base/BaseCameraEditorView;
.source "MultiCameraEditorView.kt"

# interfaces
.implements Lcom/vk/stories/editor/multi/MultiCameraEditorContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;,
        Lcom/vk/stories/editor/multi/MultiCameraEditorView$a;
    }
.end annotation


# static fields
.field private static final N0:I


# instance fields
.field private K0:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

.field private L0:Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;

.field private M0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x6a

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->N0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)Lcom/vk/stories/editor/multi/MultiCameraEditorContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->K0:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ef1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$c;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;I)V

    const p1, 0x7f1202b3

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    sget-object p1, Lcom/vk/stories/editor/multi/MultiCameraEditorView$d;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorView$d;

    const v1, 0x7f12018c

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/MultiCameraEditorView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->L0:Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h()V

    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x7f0801d6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0x82

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->N0:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->M0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0607

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->K0:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/c1/b/VideoCameraEditorContract;->I0()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f()V

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e()V

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setNeedRequestAudioFocus(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->K0:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.editor.multi.MultiCameraEditorPresenter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStoryPickerData(Lcom/vk/lists/BaseListDataSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/BaseListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->N0:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    int-to-double v5, v3

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide/16 v6, 0x258

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;IIFFJLkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroid/animation/Animator;

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;

    new-instance v1, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$2;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V

    new-instance v2, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$3;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V

    new-instance v3, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$4;

    invoke-direct {v3, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$setStoryPickerData$4;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->L0:Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->L0:Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorView$b;-><init>(Lcom/vk/stories/editor/multi/MultiCameraEditorView;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorView;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g()V

    return-void
.end method
