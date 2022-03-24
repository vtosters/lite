.class public Lcom/vk/documents/list/DocumentsListAdapter$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DocumentsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/documents/list/DocumentsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/Document;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Lcom/vtosters/lite/fragments/d/DocumentClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019f

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->r:Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    .line 73
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a045d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->n:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a045c

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->o:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a045a

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->p:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a045b

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 79
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/d/DocumentClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    check-cast p2, Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/documents/list/DocumentsListAdapter$b;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final B()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->q:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/api/Document;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vtosters/lite/api/Document;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListAdapter$b;->T()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/Document;->d()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    const-string v3, "item.ext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->q:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    iget-object v2, p1, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->q:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListAdapter$b;->a(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->r:Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/api/Document;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/d/DocumentClickListener;->a(Lcom/vtosters/lite/api/Document;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->r:Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/api/Document;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/d/DocumentClickListener;->b(Lcom/vtosters/lite/api/Document;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final z()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListAdapter$b;->o:Landroid/widget/TextView;

    return-object v0
.end method
