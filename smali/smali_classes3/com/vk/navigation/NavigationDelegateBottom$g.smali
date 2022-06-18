.class final Lcom/vk/navigation/NavigationDelegateBottom$g;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;

.field final synthetic b:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->b:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->b:Lcom/vk/core/fragments/FragmentEntry;

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$g;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V

    return-void
.end method
