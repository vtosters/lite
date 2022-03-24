.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "PostingAttachGalleryFragment.kt"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/attachpicker/f/ViewerScreen$b;
.implements Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;


# instance fields
.field private final af:Lcom/vk/core/util/TimeoutLock;

.field private ag:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

.field private ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

.field private ai:Landroid/support/v7/widget/AppCompatSpinner;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

.field private ar:Landroid/support/v7/widget/RecyclerView$h;

.field private as:Landroid/support/v7/widget/GridLayoutManager;

.field private at:Lcom/vk/core/simplescreen/WindowScreenContainer;

.field private au:Lcom/vk/attachpicker/f/ViewerScreen;

.field private av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

.field private final aw:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ae:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->af:Lcom/vk/core/util/TimeoutLock;

    .line 361
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aw:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    return-object p0
.end method

.method private final ar()Lcom/vk/attachpicker/AttachResulter;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.attachpicker.AttachResulter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ag:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aj:Landroid/widget/TextView;

    .line 136
    move-object v1, v0

    check-cast v1, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aq:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    .line 137
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ap:Landroid/widget/FrameLayout;

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ao:Landroid/view/View;

    .line 139
    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->al:Landroid/view/View;

    .line 140
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 141
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->au:Lcom/vk/attachpicker/f/ViewerScreen;

    .line 142
    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ai:Landroid/support/v7/widget/AppCompatSpinner;

    .line 143
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public C_()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->C_()V

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->e()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->D_()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 126
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0147

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a()Landroid/widget/FrameLayout;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ap:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->as:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

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

    if-ltz v0, :cond_8

    .line 190
    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt v0, v3, :cond_4

    goto :goto_4

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;

    if-eqz v0, :cond_7

    .line 196
    new-instance p1, Lcom/vk/attachpicker/f/ViewerScreen$c;

    invoke-direct {p1}, Lcom/vk/attachpicker/f/ViewerScreen$c;-><init>()V

    .line 197
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object v1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 198
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    .line 199
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->c:Landroid/view/View;

    .line 200
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getStoreEntry()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 201
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getImageWidth()I

    move-result v1

    iput v1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->e:I

    .line 203
    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getImageHeight()I

    move-result v0

    iput v0, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->f:I

    :cond_6
    return-object p1

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AttachGalleryFragment"

    aput-object v3, v0, v1

    const-string v1, "Unable to getTexture imageView for desired position, because it\'s not being displayed on screen."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->a(IILandroid/content/Intent;)V

    :cond_0
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

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar()Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00c1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aj:Landroid/widget/TextView;

    const p2, 0x7f0a00b9

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatSpinner;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ag:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aw:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$c;

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 89
    :goto_0
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ai:Landroid/support/v7/widget/AppCompatSpinner;

    const p2, 0x7f0a00c0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a00ba

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a07e6

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a07e9

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a00be

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->al:Landroid/view/View;

    const p2, 0x7f0a00bc

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ao:Landroid/view/View;

    const p2, 0x7f0a00bd

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ap:Landroid/widget/FrameLayout;

    const p2, 0x7f0a00bb

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz p2, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aq:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    .line 103
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->as:Landroid/support/v7/widget/GridLayoutManager;

    .line 104
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->as:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p2, :cond_6

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    :cond_6
    const p2, 0x7f0a00bf

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_7

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->as:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 110
    :goto_2
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 116
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/FragmentExt;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
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

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ag:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    const/4 v0, 0x0

    .line 233
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar:Landroid/support/v7/widget/RecyclerView$h;

    .line 236
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/widget/GridItemDecoration;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/widget/GridItemDecoration;-><init>(IIIIZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar:Landroid/support/v7/widget/RecyclerView$h;

    .line 237
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b(Z)V

    .line 239
    :cond_3
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->a(Ljava/util/List;)V

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_5
    return-void
.end method

.method public a(Lkotlin/jvm/a/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment1;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final aq()Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 14

    .line 256
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p1, v0

    .line 257
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->au_()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p1, v0

    if-ltz v4, :cond_e

    if-gt p1, v4, :cond_3

    goto/16 :goto_8

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c(I)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    .line 261
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 264
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->at:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-nez p1, :cond_7

    .line 265
    new-instance p1, Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->at:Lcom/vk/core/simplescreen/WindowScreenContainer;

    goto :goto_4

    :cond_6
    return-void

    .line 267
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->at:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->isShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    return-void

    .line 270
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->at:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->show()V

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v3, p1

    .line 272
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    move-object v6, p0

    check-cast v6, Lcom/vk/attachpicker/f/ViewerScreen$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 271
    new-instance p1, Lcom/vk/attachpicker/f/ViewerScreen;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/vk/attachpicker/f/ViewerScreen;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/f/ViewerScreen$b;ZZZJZZ)V

    .line 276
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Z)V

    .line 277
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ar()Lcom/vk/attachpicker/AttachResulter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/AttachResulter;)V

    .line 278
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->at:Lcom/vk/core/simplescreen/WindowScreenContainer;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/vk/core/simplescreen/BaseScreen;

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 279
    :cond_c
    invoke-virtual {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->f()V

    .line 275
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->au:Lcom/vk/attachpicker/f/ViewerScreen;

    return-void

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
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

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ag:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;

    .line 77
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;-><init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;)V

    check-cast p1, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    .line 78
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v1, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    check-cast v3, Lcom/vk/attachpicker/widget/OnItemClickListener;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;-><init>(Lcom/vk/attachpicker/SelectionContext;Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;ILcom/vk/attachpicker/widget/OnItemClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ah:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    return-void
.end method

.method public c()V
    .locals 3

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 324
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->a(I)Lcom/vk/attachpicker/f/ViewerScreen$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p1, Lcom/vk/attachpicker/f/ViewerScreen$c;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aq:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ai:Landroid/support/v7/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public i_(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j_(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public k_(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ap:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public l_(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 329
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 335
    invoke-static {v0}, Lcom/vk/core/f/CameraUtils;->a(Z)Landroid/support/v4/f/Pair;

    move-result-object v0

    const-string v1, "output"

    .line 336
    iget-object v2, v0, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, v0, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ai:Landroid/support/v7/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->af:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00c0

    if-nez p1, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0a07e6

    if-nez p1, :cond_4

    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->a()V

    goto :goto_6

    :cond_5
    :goto_3
    const v0, 0x7f0a07e9

    if-nez p1, :cond_6

    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->b()V

    goto :goto_6

    :cond_7
    :goto_4
    const v0, 0x7f0a00bb

    if-nez p1, :cond_8

    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->f()V

    goto :goto_6

    :cond_9
    :goto_5
    const v0, 0x7f0a00ba

    if-nez p1, :cond_a

    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->av:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public p_(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->aq:Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/CancelableAttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method

.method public q_(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->ai:Landroid/support/v7/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    :cond_0
    return-void
.end method
