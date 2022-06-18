.class public Lcom/vk/documents/list/a$b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "DocumentsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/documents/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/api/base/Document;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Lcom/vkontakte/android/fragments/p2/c;

.field private final h:Lcom/vkontakte/android/fragments/p2/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/p2/c;Lcom/vkontakte/android/fragments/p2/d;)V
    .locals 2

    const v0, 0x7f0d0230

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/documents/list/a$b;->g:Lcom/vkontakte/android/fragments/p2/c;

    iput-object p3, p0, Lcom/vk/documents/list/a$b;->h:Lcom/vkontakte/android/fragments/p2/d;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a052c

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/a$b;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a052b

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/a$b;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0529

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/a$b;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a052a

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/documents/list/a$b;->f:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/p2/c;Lcom/vkontakte/android/fragments/p2/d;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/documents/list/a$b;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/p2/c;Lcom/vkontakte/android/fragments/p2/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/Document;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/base/Document;->l0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/vkontakte/android/ui/b0/o/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/base/Document;->K()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    const-string v3, "item.ext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/a$b;->a(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method protected final g0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h0()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->f:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/a$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/a$b;->h:Lcom/vkontakte/android/fragments/p2/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/base/Document;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/fragments/p2/d;->a(Lcom/vk/api/base/Document;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/a$b;->g:Lcom/vkontakte/android/fragments/p2/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/api/base/Document;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/p2/c;->a(Lcom/vk/api/base/Document;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/a$b;->g:Lcom/vkontakte/android/fragments/p2/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/api/base/Document;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/p2/c;->b(Lcom/vk/api/base/Document;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
