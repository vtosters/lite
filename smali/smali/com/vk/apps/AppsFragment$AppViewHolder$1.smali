.class final Lcom/vk/apps/AppsFragment$AppViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$c;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/apps/AppsFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$c;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment$c;->a(Lcom/vk/apps/AppsFragment$c;)Lcom/vk/apps/AppsFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$b;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$c;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v1, 0x65

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$AppViewHolder$1;->this$0:Lcom/vk/apps/AppsFragment$c;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
