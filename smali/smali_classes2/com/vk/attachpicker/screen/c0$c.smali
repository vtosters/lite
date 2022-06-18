.class Lcom/vk/attachpicker/screen/c0$c;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/c0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    iget v2, v1, Lcom/vk/crop/d;->c:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/c0;->a(Lcom/vk/attachpicker/screen/c0;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->e:Lcom/vk/crop/d;

    iget v2, v1, Lcom/vk/crop/d;->c:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/c0;->a(Lcom/vk/attachpicker/screen/c0;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/d;->f:Lcom/vk/crop/d;

    iget v2, v1, Lcom/vk/crop/d;->c:I

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/c0;->a(Lcom/vk/attachpicker/screen/c0;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/vk/crop/d;->g:Lcom/vk/crop/d;

    iget v1, v0, Lcom/vk/crop/d;->c:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/c0;->a(Lcom/vk/attachpicker/screen/c0;Lcom/vk/crop/d;)Lcom/vk/crop/d;

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/c0;->m(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/screen/c0$o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/c0;->m(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/screen/c0$o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->g(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/screen/c0$o;->a(Lcom/vk/crop/d;)V

    .line 11
    :cond_4
    new-instance p1, Lcom/vk/attachpicker/screen/c0$c$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/c0$c$a;-><init>(Lcom/vk/attachpicker/screen/c0$c;)V

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
