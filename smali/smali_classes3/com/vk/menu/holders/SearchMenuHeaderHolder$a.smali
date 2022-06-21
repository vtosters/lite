.class final Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;
.super Ljava/lang/Object;
.source "SearchMenuHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/holders/SearchMenuHeaderHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/holders/SearchMenuHeaderHolder;


# direct methods
.method constructor <init>(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;->a:Lcom/vk/menu/holders/SearchMenuHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;->a:Lcom/vk/menu/holders/SearchMenuHeaderHolder;

    invoke-static {p1}, Lcom/vk/menu/holders/SearchMenuHeaderHolder;->b(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuHeaderHolder$a;->a:Lcom/vk/menu/holders/SearchMenuHeaderHolder;

    invoke-static {v0}, Lcom/vk/menu/holders/SearchMenuHeaderHolder;->a(Lcom/vk/menu/holders/SearchMenuHeaderHolder;)Lcom/vk/menu/g/SearchMenuHeaderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/menu/g/SearchMenuHeaderItem;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
