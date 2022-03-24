.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;
.super Lcom/vk/documents/list/DocumentsListAdapter$b;
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
.field private final n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces1<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces1<",
            "-",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 263
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/documents/list/DocumentsListAdapter$b;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/fragments/d/DocumentClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->o:Lcom/vk/core/util/ItemClickListener;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->p:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    .line 265
    new-instance p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    iget-object p3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->a:Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    .line 268
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->B()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c$1;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->z()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->A()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/Document;)V
    .locals 1

    .line 281
    invoke-super {p0, p1}, Lcom/vk/documents/list/DocumentsListAdapter$b;->a(Lcom/vtosters/lite/api/Document;)V

    .line 282
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->a(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a045b

    if-nez p1, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->p:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/base/AttachPickerInterfaces1;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 288
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->o:Lcom/vk/core/util/ItemClickListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/api/Document;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
