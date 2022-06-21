.class Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;

.field final synthetic b:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;->b:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;

    iput-object p2, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;->a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;->b:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b;->d:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$b$a;->a:Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu$e;)V

    return-void
.end method
