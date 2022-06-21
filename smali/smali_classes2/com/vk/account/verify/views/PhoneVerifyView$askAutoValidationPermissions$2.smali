.class final Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneVerifyView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/account/verify/views/PhoneVerifyView;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;->this$0:Lcom/vk/account/verify/views/PhoneVerifyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;->this$0:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-static {p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->e(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
