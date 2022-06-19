.class final Lcom/vk/ui/photoviewer/BottomPanelController$i;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vtosters/lite/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/BottomPanelController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->b:Lcom/vk/dto/photo/Photo;

    iput-boolean p3, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->c:Z

    iput-object p4, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->b:Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vtosters/lite/api/wall/h$a;->a:I

    iput p1, v0, Lcom/vk/dto/photo/Photo;->f:I

    .line 2
    iget-boolean p1, v0, Lcom/vk/dto/photo/Photo;->E:Z

    iget-boolean v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->c:Z

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$i;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {p1, v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->b(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$i;->a(Lcom/vtosters/lite/api/wall/h$a;)V

    return-void
.end method
