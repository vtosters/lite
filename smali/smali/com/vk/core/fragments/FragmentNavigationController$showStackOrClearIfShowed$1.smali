.class final Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V
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
.field final synthetic $forceClear:Z

.field final synthetic $root:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    iput-boolean p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$forceClear:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 155
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    .line 159
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-static {v3, v0, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    .line 160
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/stack/FStack;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {v3, v0, v1, v2, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    sget-object v4, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;

    check-cast v4, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/a/Functions11;)V

    .line 166
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    .line 167
    iget-boolean v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$forceClear:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-static {v3, v0, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/stack/FStack;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 169
    :cond_5
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-static {v3, v0, v1, v2, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 174
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationListener;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    :cond_7
    invoke-interface {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;)V

    return-void
.end method
