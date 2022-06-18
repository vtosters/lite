.class final Lcom/vk/ui/photoviewer/MenuController$k;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->l(Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/MenuController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$k;->a:Lcom/vk/ui/photoviewer/MenuController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$k;->a:Lcom/vk/ui/photoviewer/MenuController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {p1, p2}, Lcom/vk/ui/photoviewer/MenuController;->h(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$k;->a:Lcom/vk/ui/photoviewer/MenuController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {p1, p2}, Lcom/vk/ui/photoviewer/MenuController;->i(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$k;->a:Lcom/vk/ui/photoviewer/MenuController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {p1, p2}, Lcom/vk/ui/photoviewer/MenuController;->j(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    :goto_0
    return-void
.end method
