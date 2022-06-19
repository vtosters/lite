.class public final Lcom/vk/video/VideoAlbumsController$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoAlbumsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/video/VideoAlbumsController$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/CheckBox;

.field private f:Z

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoAlbumsController;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const p1, 0x7f0d058f

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/video/VideoAlbumsController$c;->h:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0d80

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02cf

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0241

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->e:Landroid/widget/CheckBox;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/video/VideoAlbumsController$c;->f:Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0ab2

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->e:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vk/video/VideoAlbumsController$c;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/video/VideoAlbumsController$c;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/video/VideoAlbumsController$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$c;->f:Z

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f04059a

    goto :goto_0

    :cond_0
    const v1, 0x7f04059e

    :goto_0
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/video/VideoAlbumsController$b;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoAlbumsController$c;->a(Lcom/vk/video/VideoAlbumsController$b;)V

    return-void
.end method

.method public final g0()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$c;->f:Z

    return v0
.end method
