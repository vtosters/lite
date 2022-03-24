.class final Lcom/vk/apps/AppsFragment$c$a;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$c;->a(Landroid/view/View;Lcom/vtosters/lite/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment$c;

.field final synthetic b:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$c;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$c$a;->a:Lcom/vk/apps/AppsFragment$c;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$c$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0b7d

    if-ne v0, v1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c$a;->a:Lcom/vk/apps/AppsFragment$c;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {p1, v0}, Lcom/vk/apps/AppsFragment;->a(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0348

    if-ne p1, v0, :cond_2

    .line 408
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c$a;->a:Lcom/vk/apps/AppsFragment$c;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {p1, v0}, Lcom/vk/apps/AppsFragment;->b(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$c$a;->a:Lcom/vk/apps/AppsFragment$c;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$c;->n:Lcom/vk/apps/AppsFragment;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$c$a;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p1, v0}, Lcom/vk/apps/AppsFragment;->a(Lcom/vk/apps/AppsFragment;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
