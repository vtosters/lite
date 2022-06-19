.class final Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/main/AuthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/auth/main/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/main/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;->this$0:Lcom/vk/auth/main/AuthActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/main/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/auth/main/j;

    iget-object v1, p0, Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;->this$0:Lcom/vk/auth/main/AuthActivity;

    invoke-direct {v0, v1}, Lcom/vk/auth/main/j;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;->invoke()Lcom/vk/auth/main/j;

    move-result-object v0

    return-object v0
.end method
