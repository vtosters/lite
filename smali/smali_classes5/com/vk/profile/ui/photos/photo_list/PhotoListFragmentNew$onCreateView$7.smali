.class final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoListFragmentNew.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->g()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
