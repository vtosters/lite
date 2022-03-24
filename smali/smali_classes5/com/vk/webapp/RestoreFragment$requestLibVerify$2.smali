.class final Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RestoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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

    iput-object p1, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;->this$0:Lcom/vk/webapp/RestoreFragment;

    iput-object p2, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;->$phone:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;->this$0:Lcom/vk/webapp/RestoreFragment;

    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;->$phone:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/webapp/RestoreFragment;->c(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V

    return-void
.end method
