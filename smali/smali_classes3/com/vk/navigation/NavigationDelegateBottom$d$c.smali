.class final Lcom/vk/navigation/NavigationDelegateBottom$d$c;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom$d;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom$d;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$d;->b()Lcom/vk/attachpicker/util/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/c;->a(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$d;->b()Lcom/vk/attachpicker/util/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/c;->a(Z)V

    return-void
.end method
