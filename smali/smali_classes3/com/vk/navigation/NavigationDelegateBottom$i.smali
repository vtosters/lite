.class final Lcom/vk/navigation/NavigationDelegateBottom$i;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->h(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/navigation/NavigationDelegateBottom$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v1}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/navigation/NavigationDelegateBottom;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/navigation/NavigationDelegateBottom;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->j(Lcom/vk/navigation/NavigationDelegateBottom;)V

    :cond_1
    return-void
.end method
