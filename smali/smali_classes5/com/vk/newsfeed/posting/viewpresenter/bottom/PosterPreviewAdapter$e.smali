.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

.field private static final v:I

.field private static final w:I


# instance fields
.field private final o:Lcom/vk/newsfeed/FrescoImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Lcom/vtosters/lite/ui/CircleColorDrawable;

.field private final t:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    .line 159
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->v:I

    .line 160
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;",
            "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->t:Lcom/vk/core/util/ItemClickListener;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->u:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    .line 101
    new-instance p2, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p3, "parent.context"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    .line 102
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->p:Landroid/view/View;

    .line 103
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    .line 106
    new-instance p1, Lcom/vtosters/lite/ui/CircleColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    const/high16 p3, 0x1e000000

    .line 107
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(I)V

    const/4 p3, 0x1

    .line 108
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/CircleColorDrawable;->b(I)V

    .line 106
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->s:Lcom/vtosters/lite/ui/CircleColorDrawable;

    .line 112
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->p:Landroid/view/View;

    const v0, 0x7f080137

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 114
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->p:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060246

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->s:Lcom/vtosters/lite/ui/CircleColorDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    invoke-direct {p3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    const p2, 0x7f080788

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->r:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget p3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->v:I

    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->v:I

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 95
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->w:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 95
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->v:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->s:Lcom/vtosters/lite/ui/CircleColorDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/FrescoImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.CircleColorDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Lcom/vtosters/lite/ui/CircleColorDrawable;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;->setColor(I)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->o:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->s:Lcom/vtosters/lite/ui/CircleColorDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->u:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    invoke-interface {p1}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e()I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->p:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 147
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->u:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->U:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$x;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->t:Lcom/vk/core/util/ItemClickListener;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
