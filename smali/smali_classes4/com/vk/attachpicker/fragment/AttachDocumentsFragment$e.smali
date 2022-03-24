.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V
    .locals 12

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v2}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/ArrayList;I)V

    .line 222
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)Ljava/util/List;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    .line 226
    new-instance v11, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/vk/core/common/VkPaginationList;

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/StreamParcelableSelection;

    move-result-object v7

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    move-object v8, v3

    check-cast v8, Lcom/vk/core/util/ItemClickListener;

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    move-object v9, v3

    check-cast v9, Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    move-object v10, v3

    check-cast v10, Lcom/vk/core/fragments/BaseFragment;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;-><init>(IILcom/vk/core/common/VkPaginationList;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;Lcom/vk/core/fragments/BaseFragment;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment1;->a(Ljava/util/List;Ljava/util/List;)V

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->aN()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V

    return-void
.end method
