.class final Lcom/vk/ui/photoviewer/MenuController$d;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/dto/photo/Photo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lcom/vk/ui/photoviewer/MenuController;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;Lcom/vk/ui/photoviewer/MenuController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$d;->a:Lcom/vk/dto/photo/Photo;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$d;->b:Lcom/vk/ui/photoviewer/MenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$d;->b:Lcom/vk/ui/photoviewer/MenuController;

    iget-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$d;->a:Lcom/vk/dto/photo/Photo;

    invoke-static {p1, p2}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method
