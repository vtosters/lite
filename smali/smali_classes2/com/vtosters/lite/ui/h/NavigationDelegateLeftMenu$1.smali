.class Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->d:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    iput-object p2, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 212
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->a:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->d:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->a:Z

    .line 217
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;-><init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
