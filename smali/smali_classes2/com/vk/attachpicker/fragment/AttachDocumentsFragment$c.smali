.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;
.super Lcom/vk/documents/list/a$b;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final B:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/attachpicker/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/d<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/core/util/k0<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/d<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/documents/list/a$b;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/p2/c;Lcom/vkontakte/android/fragments/p2/d;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->C:Lcom/vk/core/util/k0;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->D:Lcom/vk/attachpicker/base/d;

    .line 2
    new-instance p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->B:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    .line 3
    invoke-virtual {p0}, Lcom/vk/documents/list/a$b;->h0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->B:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$a;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lkotlin/jvm/b/b;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/a$b;->g0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/a$b;->i0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/api/base/Document;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/documents/list/a$b;->a(Lcom/vk/api/base/Document;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->B:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040095

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->a(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a052a

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->D:Lcom/vk/attachpicker/base/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/base/d;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->C:Lcom/vk/core/util/k0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/api/base/Document;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/k0;->a(Ljava/lang/Object;I)V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
