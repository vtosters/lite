.class final Lcom/vk/attachpicker/base/AttachPickerAdapter$b;
.super Ljava/lang/Object;
.source "AttachPickerAdapter.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


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
        "Ljava/lang/Object;",
        "Lcom/vk/lists/HeaderAdapter$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "TT;",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/base/AttachPickerInterfaces2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "TT;+",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "viewHolderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->j()Lcom/vk/attachpicker/base/AttachPickerAdapter$a;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces2;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "firstItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Lcom/vk/core/serialize/Serializer$StreamParcelable;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;II)Z"
        }
    .end annotation

    const-string p3, "item1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 83
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Lcom/vk/core/serialize/Serializer$StreamParcelable;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "lastItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    return p1
.end method
