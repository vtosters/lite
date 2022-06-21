.class Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->d:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    iput-object p2, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->d:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->a:Z

    .line 4
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;-><init>(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
