.class final Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatchUpButtonController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CatchUpButtonController;-><init>(Landroid/content/Context;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/dto/profile/HeaderCatchUpLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->b(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->a()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CatchUpButtonController$$special$$inlined$apply$lambda$1;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
