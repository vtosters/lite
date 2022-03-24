.class final Lcom/vk/webapp/BannedFragment$authHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/BannedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/webapp/BannedFragment$authHelper$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/BannedFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/BannedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/BannedFragment$authHelper$2;->this$0:Lcom/vk/webapp/BannedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/webapp/BannedFragment$authHelper$2;->b()Lcom/vk/webapp/BannedFragment$authHelper$2$1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/webapp/BannedFragment$authHelper$2$1;
    .locals 2

    .line 57
    new-instance v0, Lcom/vk/webapp/BannedFragment$authHelper$2$1;

    iget-object v1, p0, Lcom/vk/webapp/BannedFragment$authHelper$2;->this$0:Lcom/vk/webapp/BannedFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/BannedFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/vk/webapp/BannedFragment$authHelper$2$1;-><init>(Lcom/vk/webapp/BannedFragment$authHelper$2;Landroid/app/Activity;)V

    return-object v0
.end method
