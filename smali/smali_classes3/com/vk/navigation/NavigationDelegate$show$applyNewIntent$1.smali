.class final Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/navigation/NavigationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegate;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;->this$0:Lcom/vk/navigation/NavigationDelegate;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;->this$0:Lcom/vk/navigation/NavigationDelegate;

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
