.class final Lcom/vk/ui/photoviewer/BottomPanelController$g;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/photo/PhotoTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/BottomPanelController;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$g;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$g;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/PhotoTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$g;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$g;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {p1, v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$g;->a(Ljava/util/ArrayList;)V

    return-void
.end method
