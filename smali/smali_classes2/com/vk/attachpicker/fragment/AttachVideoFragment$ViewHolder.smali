.class public final Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AttachVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/AttachVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private C:Lio/reactivex/disposables/Disposable;

.field private final D:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/libvideo/ui/DurationView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0128

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->D:Lcom/vk/core/util/ItemClickListener;

    .line 2
    new-instance p3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p3, v0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0aa8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.preview)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0d80

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0cf7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle_date)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0cfd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle_views)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0385

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.duration)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/libvideo/ui/DurationView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0ebe

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026o_small_item_restriction)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080a69

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x88

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x4c

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a07c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.menu)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p3, 0x7f0a010d

    .line 20
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, p3, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$a;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/libvideo/ui/DurationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->C:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 11

    .line 3
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 6
    new-instance v4, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$1;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V

    .line 7
    new-instance v5, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$2;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$2;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V

    .line 8
    new-instance v6, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;-><init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V

    .line 9
    iget-object v7, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->C:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->B:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 5
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    const v5, 0x7f04059b

    invoke-static {v2, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->b(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    const v6, 0x7f1210b2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v5, 0x7f1000cd

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->f:Landroid/widget/TextView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->M:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-static {v2, v1}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f040256

    invoke-static {v0, p1, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VideoFile;I)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    const v1, 0x7f080200

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    const v1, 0x7f080201

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->h:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "durationText.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const-string v3, "videos_user"

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->D:Lcom/vk/core/util/ItemClickListener;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
