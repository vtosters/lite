.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
