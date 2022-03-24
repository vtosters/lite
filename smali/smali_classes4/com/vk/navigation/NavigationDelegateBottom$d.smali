.class final Lcom/vk/navigation/NavigationDelegateBottom$d;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic c:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->c:Lcom/vk/core/fragments/FragmentEntry;

    iput p4, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->c:Lcom/vk/core/fragments/FragmentEntry;

    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V

    return-void
.end method
