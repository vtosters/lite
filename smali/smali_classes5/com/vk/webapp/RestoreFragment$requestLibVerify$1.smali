.class final Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/RestoreFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/webapp/RestoreFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;->this$0:Lcom/vk/webapp/RestoreFragment;

    iput-object p2, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;->$phone:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;->this$0:Lcom/vk/webapp/RestoreFragment;

    iget-object v1, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;->$phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/webapp/RestoreFragment;->c(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V

    return-void
.end method
