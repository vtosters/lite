.class final Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdministratorProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/user/AdministratorProfileFragment;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/profile/ui/header/BaseHeaderView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/user/AdministratorProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->this$0:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->this$0:Lcom/vk/profile/ui/user/AdministratorProfileFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
