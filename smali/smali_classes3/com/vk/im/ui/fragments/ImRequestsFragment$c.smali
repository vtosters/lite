.class final Lcom/vk/im/ui/fragments/ImRequestsFragment$c;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ImRequestsFragment;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ImRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->a(Lcom/vk/im/ui/fragments/ImRequestsFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->b()V

    return-void
.end method
