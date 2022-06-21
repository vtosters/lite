.class final Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ImRequestsFragment;->Q4()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ImRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->a(Lcom/vk/im/ui/fragments/ImRequestsFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
