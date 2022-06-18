.class final Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterLoginPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;->this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;->this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-virtual {p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->K4()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
