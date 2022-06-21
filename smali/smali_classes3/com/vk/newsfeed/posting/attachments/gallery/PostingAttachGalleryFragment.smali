.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "PostingAttachGalleryFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/screen/ViewerScreen$h;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/util/TimeoutLock;

.field private G:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

.field private H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

.field private I:Landroidx/appcompat/widget/AppCompatSpinner;

.field private J:Landroid/widget/TextView;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/ViewGroup;

.field private P:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private Q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private R:Landroidx/recyclerview/widget/GridLayoutManager;

.field private S:Lcom/vk/core/simplescreen/WindowScreenContainer;

.field private T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

.field private final U:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->F:Lcom/vk/core/util/TimeoutLock;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->U:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    return-void
.end method

.method private final P4()Lcom/vk/attachpicker/AttachResulter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->G:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    return-object p0
.end method


# virtual methods
.method public Z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(activity, ImagePi\u2026ickerActivity.TYPE_ALBUM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->P4()Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment1;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->k()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v0, v2

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    :cond_2
    const/4 p1, 0x0

    if-ltz v0, :cond_7

    .line 2
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt v0, v3, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    if-eqz v0, :cond_6

    .line 4
    new-instance p1, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-direct {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Lcom/vk/attachpicker/widget/LocalImageView;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getStoreEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b(I)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a(I)V

    :cond_6
    return-object p1

    :cond_7
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AttachGalleryFragment"

    aput-object v3, v0, v1

    const-string v1, "Unable to getTexture imageView for desired position, because it\'s not being displayed on screen."

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/attachpicker/widget/GridItemDecoration;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/attachpicker/widget/GridItemDecoration;-><init>(IIIIZ)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->Q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b(Z)V

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->setItems(Ljava/util/List;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    return-void
.end method

.method public g(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final getPresenter()Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    return-object v0
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->P:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public m0(I)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v0

    .line 2
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->k()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    if-ltz v2, :cond_d

    if-gt v0, v2, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->k(I)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->S:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-nez v0, :cond_7

    .line 6
    new-instance v0, Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {v0, v3}, Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V

    iput-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->S:Lcom/vk/core/simplescreen/WindowScreenContainer;

    goto :goto_4

    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_4
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->S:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    return-void

    .line 8
    :cond_8
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->S:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_9
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v3, v0

    .line 10
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v1, Lcom/vk/attachpicker/screen/ViewerScreen1;

    move-object v0, v1

    move-object v15, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/attachpicker/screen/ViewerScreen1;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/screen/ViewerScreen$h;ZZZJJZZ)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v15, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->k(Z)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->P4()Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/AttachResulter;)V

    .line 14
    iget-object v0, v14, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->S:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 15
    :cond_c
    invoke-virtual {v15}, Lcom/vk/attachpicker/screen/ViewerScreen1;->u0()V

    :cond_d
    :goto_7
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public m4()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->F:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00e0

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0a09b3

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;->b()V

    goto :goto_6

    :cond_5
    :goto_3
    const v0, 0x7f0a09b6

    if-nez p1, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;->a()V

    goto :goto_6

    :cond_7
    :goto_4
    const v0, 0x7f0a00db

    if-nez p1, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->N0()V

    goto :goto_6

    :cond_9
    :goto_5
    const v0, 0x7f0a00da

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->G:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->t()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;-><init>(Lcom/vk/attachpicker/SelectionContext;Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;ILcom/vk/attachpicker/widget/OnItemClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01d3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->J:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->P:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->N:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->M:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->L:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->T:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;->onStop()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00e1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->J:Landroid/widget/TextView;

    const p2, 0x7f0a00d9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->G:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->U:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    const p2, 0x7f0a00e0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a00da

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a09b3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a09b6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a00de

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->L:Landroid/view/View;

    const p2, 0x7f0a00dc

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->M:Landroid/view/View;

    const p2, 0x7f0a00dd

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->N:Landroid/widget/FrameLayout;

    const p2, 0x7f0a00d2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->O:Landroid/view/ViewGroup;

    const p2, 0x7f0a00db

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->P:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 16
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_6

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_6
    const p2, 0x7f0a00df

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->H:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 22
    :goto_2
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/FragmentExt;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(activity, ImagePi\u2026Activity.TYPE_TAKE_PHOTO)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lb/h/g/m/CameraUtils;->a(Z)Landroidx/core/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->G:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_0
    return-void
.end method
