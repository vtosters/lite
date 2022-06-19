.class final Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatchUpButtonController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CatchUpButtonController;->j()V
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
.field final synthetic this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->e()Lcom/vk/core/util/ElapsedTimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$2;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->e()Lcom/vk/profile/ui/community/FloatActionButtonsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->g()V

    return-void
.end method
