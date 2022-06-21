.class final Lcom/vk/attachpicker/base/AttachPickerAdapter$b;
.super Lcom/vk/lists/HeaderAdapter$b;
.source "AttachPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/base/AttachPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Lcom/vk/lists/HeaderAdapter$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/base/AttachPickerInterfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces<",
            "TT;",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces<",
            "TT;+",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter$b;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Lcom/vk/core/serialize/Serializer$StreamParcelable;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Lcom/vk/core/serialize/Serializer$StreamParcelable;II)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->n()Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    return p1
.end method
