.class final Lcom/vk/ui/photoviewer/BottomPanelController$k;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/BottomPanelController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$k;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    :cond_0
    return-void
.end method
