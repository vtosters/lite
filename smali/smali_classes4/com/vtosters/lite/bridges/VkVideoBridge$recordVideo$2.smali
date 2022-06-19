.class final Lcom/vtosters/lite/bridges/VkVideoBridge$recordVideo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkVideoBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/VkVideoBridge;->a(Lcom/vk/core/fragments/FragmentImpl;)V
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
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$recordVideo$2;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$recordVideo$2;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$recordVideo$2;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkVideoBridge$recordVideo$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
