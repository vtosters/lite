.class public interface abstract Lcom/vk/attachpicker/base/AttachPickerInterfaces;
.super Ljava/lang/Object;
.source "AttachPickerInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/AttachPickerInterfaces$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        "VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;)TVH;"
        }
    .end annotation
.end method
