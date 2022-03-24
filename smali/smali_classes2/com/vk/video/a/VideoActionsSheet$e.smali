.class public final Lcom/vk/video/a/VideoActionsSheet$e;
.super Ljava/lang/Object;
.source "VideoActionsSheet.kt"

# interfaces
.implements Lcom/vk/music/view/a/ItemViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/VideoActionsSheet;->ao()Lcom/vk/music/view/a/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/ItemViewHolder$a<",
        "Lcom/vk/music/fragment/menu/Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a/VideoActionsSheet;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/video/a/VideoActionsSheet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vk/video/a/VideoActionsSheet$e;->a:Lcom/vk/video/a/VideoActionsSheet;

    iput p2, p0, Lcom/vk/video/a/VideoActionsSheet$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/vk/music/view/a/ViewRefs;

    invoke-direct {v0}, Lcom/vk/music/view/a/ViewRefs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object p1

    const-string v0, "ViewRefs().put(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/music/fragment/menu/Action;I)V
    .locals 4

    const-string v0, "refs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$e;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-static {v0}, Lcom/vk/video/a/VideoActionsSheet;->b(Lcom/vk/video/a/VideoActionsSheet;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 132
    iget v0, p2, Lcom/vk/music/fragment/menu/Action;->b:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f080339

    const v2, 0x7f060246

    .line 133
    invoke-static {p1, v0, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 135
    :cond_0
    iget v0, p2, Lcom/vk/music/fragment/menu/Action;->b:I

    iget v2, p2, Lcom/vk/music/fragment/menu/Action;->e:I

    invoke-static {p1, v0, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 140
    :goto_0
    invoke-virtual {p2}, Lcom/vk/music/fragment/menu/Action;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget v0, p2, Lcom/vk/music/fragment/menu/Action;->c:I

    if-ne v0, v1, :cond_2

    const-string v0, "label"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$e;->a:Lcom/vk/video/a/VideoActionsSheet;

    iget-object v1, p0, Lcom/vk/video/a/VideoActionsSheet$e;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-virtual {v1}, Lcom/vk/video/a/VideoActionsSheet;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/vk/music/fragment/menu/Action;->d:Ljava/lang/String;

    const-string v3, "actionInfo.stringValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/video/a/VideoActionsSheet;->a(Lcom/vk/video/a/VideoActionsSheet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_2
    iget v0, p2, Lcom/vk/music/fragment/menu/Action;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_1
    iget-boolean p2, p2, Lcom/vk/music/fragment/menu/Action;->f:Z

    if-nez p2, :cond_5

    .line 147
    iget-object p2, p0, Lcom/vk/video/a/VideoActionsSheet$e;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-virtual {p2}, Lcom/vk/video/a/VideoActionsSheet;->n()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const v0, 0x7f0600a7

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const-string p2, "label"

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_5
    :goto_2
    iget p2, p0, Lcom/vk/video/a/VideoActionsSheet$e;->b:I

    const/16 v0, 0x8

    if-ne p3, p2, :cond_7

    const-string p2, "label"

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 154
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p2, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    if-nez p3, :cond_9

    const-string p2, "label"

    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 159
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p2, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/view/a/ViewRefs;Ljava/lang/Object;I)V
    .locals 0

    .line 126
    check-cast p2, Lcom/vk/music/fragment/menu/Action;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/a/VideoActionsSheet$e;->a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/music/fragment/menu/Action;I)V

    return-void
.end method
