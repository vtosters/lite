.class Lcom/vk/attachpicker/screen/CropScreen$c;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/CropScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    iget v2, v1, Lcom/vk/crop/CropAspectRatio;->c:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->e:Lcom/vk/crop/CropAspectRatio;

    iget v2, v1, Lcom/vk/crop/CropAspectRatio;->c:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->f:Lcom/vk/crop/CropAspectRatio;

    iget v2, v1, Lcom/vk/crop/CropAspectRatio;->c:I

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->g:Lcom/vk/crop/CropAspectRatio;

    iget v1, v0, Lcom/vk/crop/CropAspectRatio;->c:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->m(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/screen/CropScreen$o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->m(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/screen/CropScreen$o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->g(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropAspectRatio;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen$o;->a(Lcom/vk/crop/CropAspectRatio;)V

    .line 11
    :cond_4
    new-instance p1, Lcom/vk/attachpicker/screen/CropScreen$c$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/screen/CropScreen$c$a;-><init>(Lcom/vk/attachpicker/screen/CropScreen$c;)V

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
