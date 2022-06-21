.class final Lcom/vk/menu/holders/SearchMenuItemHolder$a;
.super Ljava/lang/Object;
.source "SearchMenuItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/holders/SearchMenuItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/holders/SearchMenuItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/menu/holders/SearchMenuItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/holders/SearchMenuItemHolder$a;->a:Lcom/vk/menu/holders/SearchMenuItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuItemHolder$a;->a:Lcom/vk/menu/holders/SearchMenuItemHolder;

    invoke-static {p1}, Lcom/vk/menu/holders/SearchMenuItemHolder;->b(Lcom/vk/menu/holders/SearchMenuItemHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuItemHolder$a;->a:Lcom/vk/menu/holders/SearchMenuItemHolder;

    invoke-static {v0}, Lcom/vk/menu/holders/SearchMenuItemHolder;->a(Lcom/vk/menu/holders/SearchMenuItemHolder;)Lcom/vk/menu/g/SearchMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/menu/g/SearchMenuItem;->c()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
