.class final Lcom/vk/apps/AppsFragment$AppViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$AppViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/apps/AppsFragment$AppViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$AppViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$AppViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$AppViewHolder;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment$AppViewHolder;->a(Lcom/vk/apps/AppsFragment$AppViewHolder;)Lcom/vk/apps/AppsFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$c;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$AppViewHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$AppViewHolder;->g:Lcom/vk/apps/AppsFragment;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v1, 0x65

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$AppViewHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$AppViewHolder;->g:Lcom/vk/apps/AppsFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
