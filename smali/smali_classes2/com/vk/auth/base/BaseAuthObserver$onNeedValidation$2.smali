.class final Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAuthObserver.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/api/models/AuthAnswer;Lcom/vk/auth/main/VkAuthState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/auth/verification/base/CodeState$CallResetWait;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/base/BaseAuthObserver;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;->this$0:Lcom/vk/auth/base/BaseAuthObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/verification/base/CodeState$CallResetWait;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;->this$0:Lcom/vk/auth/base/BaseAuthObserver;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/base/BaseAuthObserver;JILjava/lang/Object;)Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;->invoke()Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    move-result-object v0

    return-object v0
.end method
