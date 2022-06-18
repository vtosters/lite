.class Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$a;->a:Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;->a(Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView;)Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/ui/bottomnavigation/BottomNavigationView$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
