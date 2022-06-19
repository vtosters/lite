.class final Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatchUpButtonController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->a(Lcom/vk/profile/ui/community/CatchUpButtonController;)Lb/h/g/t/c;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/c;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->c()Lcom/vk/dto/profile/HeaderCatchUpLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/profile/HeaderCatchUpLink;->t1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CatchUpButtonController$showSnackBar$1;->this$0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->c()Lcom/vk/dto/profile/HeaderCatchUpLink;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/e/a;->b(Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method
