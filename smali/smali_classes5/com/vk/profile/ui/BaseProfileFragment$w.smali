.class Lcom/vk/profile/ui/BaseProfileFragment$w;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
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

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$w;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment$w;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$w;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
