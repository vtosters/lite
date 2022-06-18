.class final Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/documents/SearchDocumentsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
