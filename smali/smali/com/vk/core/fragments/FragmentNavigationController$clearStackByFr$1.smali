.class final Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
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
.field final synthetic $currentStack:Lcom/vk/core/fragments/stack/FStack;

.field final synthetic $root:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/stack/FStack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$currentStack:Lcom/vk/core/fragments/stack/FStack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$currentStack:Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$currentStack:Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$currentStack:Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    .line 218
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;->$currentStack:Lcom/vk/core/fragments/stack/FStack;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->b()Lcom/vk/core/fragments/FragmentEntry;

    goto :goto_0

    :cond_1
    return-void
.end method
