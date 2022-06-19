.class final Lcom/vk/ui/photoviewer/BottomPanelController$m;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;-><init>(Landroid/content/Context;)V
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
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/BottomPanelController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$m;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$m;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    const-string p2, "photo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$m;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/ui/photoviewer/BottomPanelController$m;->a(IILcom/vk/dto/photo/Photo;)V

    return-void
.end method
