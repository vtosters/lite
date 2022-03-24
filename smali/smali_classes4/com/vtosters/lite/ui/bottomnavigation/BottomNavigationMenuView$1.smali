.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView$1;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView$1;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;)V

    return-void
.end method
