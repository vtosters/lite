.class public final Lcom/vk/newsfeed/holders/HeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "HeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/HeaderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/HeaderHolder$a;


# instance fields
.field private A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

.field private final p:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vtosters/lite/ui/LinkedTextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/vk/core/view/PhotoStripView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b8f

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0871

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0878

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a086c

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a086f

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a73

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b82

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a006a

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0067

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->x:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01db

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b55

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->z:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    const p2, 0x7f080443

    const v0, 0x7f0401f3

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A()V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 343
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "subtitle.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1, v5}, Lcom/vtosters/lite/ui/LinkedTextView;->setSingleLine(Z)V

    .line 345
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v4, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 346
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "resources"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setPadding(IIII)V

    .line 347
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, -0x2

    .line 348
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setSingleLine(Z)V

    .line 351
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 352
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "resources"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v5}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setPadding(IIII)V

    .line 353
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKCircleImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 354
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 364
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701c7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 367
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 370
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_c
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/HeaderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const v1, 0x7f080753

    goto :goto_1

    :cond_1
    const v1, 0x7f080740

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    if-eqz p1, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 16

    move-object/from16 v0, p0

    .line 87
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/fave/FaveConverter;->f(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v2

    .line 89
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 90
    iget-object v3, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 91
    instance-of v4, v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v4, 0x800000

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 93
    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 94
    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v6

    if-eq v6, v7, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const v2, 0x7f0404ce

    .line 96
    invoke-static {v3, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 97
    sget-object v9, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v6, "parent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "parent.context"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_7
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_8
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->z:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->a()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v1, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 17

    move-object/from16 v0, p0

    .line 210
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 215
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 216
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v5, "parent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Lcom/vk/newsfeed/holders/HeaderHolder$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0404ce

    .line 217
    invoke-static {v1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 219
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->A()V

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->B()V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 17

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 197
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 198
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v7, "parent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Lcom/vk/newsfeed/holders/HeaderHolder$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0404ce

    .line 199
    invoke-static {v1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 201
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->e()I

    move-result v3

    if-ne v3, v6, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->A()V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->B()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V
    .locals 7

    .line 149
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vtosters/lite/TextStyleParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 151
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vtosters/lite/LinkSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vtosters/lite/LinkSpan;

    if-eqz v1, :cond_0

    .line 468
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    const v6, 0x7f0404d3

    .line 152
    invoke-virtual {v5, v6}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->x:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/vk/newsfeed/holders/HeaderHolder$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$b;-><init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 166
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 168
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 169
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 171
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Image;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 172
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 173
    :goto_4
    iget-object v4, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v1, v3}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 177
    :goto_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 178
    :goto_7
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 179
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v2}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    goto :goto_9

    .line 181
    :cond_d
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/core/view/PhotoStripView;->c()V

    .line 183
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 184
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 185
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 186
    :cond_f
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_10
    :goto_9
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 14

    .line 117
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f080642

    const v5, 0x7f0400bd

    .line 119
    invoke-static {v1, v4, v5}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 126
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v4

    if-eq v4, v5, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_3
    sget-object v7, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "parent.context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v10

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v11

    invoke-virtual/range {v7 .. v13}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0404d0

    goto :goto_4

    :cond_8
    const v1, 0x7f0404ce

    .line 133
    :goto_4
    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 139
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->A()V

    .line 140
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->B()V

    .line 141
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 143
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    .line 145
    :cond_b
    sget-object v0, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Lcom/vk/newsfeed/holders/HeaderHolder$a;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 17

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->r:Landroid/widget/TextView;

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 233
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 234
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 235
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/HeaderHolder;->n:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v7, "parent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Lcom/vk/newsfeed/holders/HeaderHolder$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0404ce

    .line 236
    invoke-static {v1, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 238
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->s:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->g()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v1, v0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->A()V

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->B()V

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/HeaderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 4

    .line 308
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 310
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->k()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026.date.toInt(), resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 311
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->u:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026nt.video.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 312
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-wide v0, p1, Lcom/vk/dto/music/MusicTrack;->u:J

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026.date.toInt(), resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 313
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_5

    .line 314
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string v0, "if (content.coverStory !\u2026     \"\"\n                }"

    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 320
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->n:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026(content.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 321
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for getInfo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const-string p1, ""

    .line 324
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;
    .locals 6

    .line 300
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f0083

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0084

    .line 301
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->i()I

    move-result v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(getQuantit\u2026ve(item.date, resources))"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;
    .locals 7

    .line 290
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelative(item.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->l()I

    move-result v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0082

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(resources.\u2026ve(item.date, resources))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "post_ads"

    .line 254
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110b60

    .line 255
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sponsored_post)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 257
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-gez v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110c81

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f110c80

    goto :goto_0

    :cond_2
    const v3, 0x7f110c82

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    .line 269
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->T()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 273
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x7f110818

    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/holders/HeaderHolder;->f(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 277
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 278
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v4, "F"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    :cond_6
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    invoke-interface {p1, v5, v4, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 283
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-object v1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 384
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 387
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v1

    .line 390
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$a;

    goto :goto_1

    .line 391
    :cond_1
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$a;

    .line 394
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 397
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_2

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 401
    :cond_4
    :goto_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_5

    .line 402
    check-cast p1, Lcom/vtosters/lite/statistics/Statistic;

    const-string v0, "click_post_owner"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    .line 330
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->a()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f08052c

    return p1

    :pswitch_1
    const p1, 0x7f08052a

    return p1

    :pswitch_2
    const p1, 0x7f08052d

    return p1

    :pswitch_3
    const p1, 0x7f08052b

    return p1

    :pswitch_4
    const p1, 0x7f080529

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 9

    .line 408
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    sget-object v1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;-><init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    .line 415
    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$2;-><init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/Functions;

    .line 410
    invoke-virtual/range {v1 .. v8}, Lcom/vk/common/f/SubscribeHelper;->a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 374
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->q:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->U:Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->A:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->v:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->U:Ljava/lang/Object;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_4
    :goto_1
    return-void
.end method
