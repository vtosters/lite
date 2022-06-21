.class public final synthetic Lcom/vtosters/lite/ui/bottomnavigation/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/a;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/a;->a:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(Landroid/view/View;)V

    return-void
.end method
