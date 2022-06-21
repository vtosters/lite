.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseAttachPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$d;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c(Lcom/vk/attachpicker/base/BaseAttachPickerFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e()V

    :cond_0
    return-void
.end method
