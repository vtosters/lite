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
.field final synthetic n:Lcom/vk/video/VideoAlbumsController;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/CheckBox;

.field private r:Z

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoAlbumsController;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->n:Lcom/vk/video/VideoAlbumsController;

    const p1, 0x7f0c040c

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/video/VideoAlbumsController$c;->t:Landroid/view/View$OnClickListener;

    .line 142
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0aed

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->o:Landroid/widget/TextView;

    .line 143
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0230

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->p:Landroid/view/View;

    .line 144
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01f7

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->q:Landroid/widget/CheckBox;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/vk/video/VideoAlbumsController$c;->r:Z

    .line 146
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08cc

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->s:Landroid/widget/ImageView;

    .line 149
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->q:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vk/video/VideoAlbumsController$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->p:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/video/VideoAlbumsController$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/vk/video/VideoAlbumsController$c;->p:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$c;->r:Z

    return v0
.end method

.method public a(Lcom/vk/video/VideoAlbumsController$b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$c;->r:Z

    .line 156
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const v1, -0x333334

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->s:Landroid/widget/ImageView;

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

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/vk/video/VideoAlbumsController$b;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoAlbumsController$c;->a(Lcom/vk/video/VideoAlbumsController$b;)V

    return-void
.end method

.method public final z()Landroid/widget/CheckBox;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$c;->q:Landroid/widget/CheckBox;

    return-object v0
.end method
