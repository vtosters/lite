.class final Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forwardNav:Z

.field final synthetic $fr:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $fragmentOld:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$fragmentOld:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$fr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$forwardNav:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$fragmentOld:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$fr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    iget-boolean v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;->$forwardNav:Z

    new-instance v4, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1$1;

    invoke-direct {v4, p0}, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/core/fragments/g;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentImpl;ZLkotlin/jvm/b/a;)V

    return-void
.end method
