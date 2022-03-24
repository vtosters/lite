.class final Lcom/vk/navigation/NavigationDelegateBottom$c$c;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom$c;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom$c;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->i()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Z)V

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->d()Z

    .line 802
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c$c;->a:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->i()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Z)V

    return-void
.end method
