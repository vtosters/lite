.class Lcom/vk/profile/ui/BaseProfileFragment$15;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$15;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment$15;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$15;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/DiffListDataSet;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
