.class Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;

.field final synthetic b:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;->b:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;

    iput-object p2, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;->a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;->b:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;->d:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1$1;->a:Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V

    return-void
.end method
