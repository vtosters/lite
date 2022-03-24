.class final Lcom/vk/search/holder/SearchListHolder$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SearchListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/search/holder/SearchListHolder;

.field private o:Lcom/vtosters/lite/UserProfile;

.field private p:Ljava/lang/String;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->n:Lcom/vk/search/holder/SearchListHolder;

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a050c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 48
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b72

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->r:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a052a

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->s:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/search/holder/SearchListHolder$b$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/search/holder/SearchListHolder$b$1;-><init>(Lcom/vk/search/holder/SearchListHolder$b;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchListHolder$b;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/search/holder/SearchListHolder$b;->o:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/holder/SearchListHolder$b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/search/holder/SearchListHolder$b;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V
    .locals 3

    .line 69
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->o:Lcom/vtosters/lite/UserProfile;

    .line 70
    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$b;->p:Ljava/lang/String;

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$b;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p2, p0, Lcom/vk/search/holder/SearchListHolder$b;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/vk/search/holder/SearchListHolder$b;->s:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, p0, Lcom/vk/search/holder/SearchListHolder$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v2, "item.verifyInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 80
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->r:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$b;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
