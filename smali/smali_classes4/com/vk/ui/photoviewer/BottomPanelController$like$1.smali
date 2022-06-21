.class final Lcom/vk/ui/photoviewer/BottomPanelController$like$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomPanelController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/photo/Photo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $liked:Z

.field final synthetic this$0:Lcom/vk/ui/photoviewer/BottomPanelController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->this$0:Lcom/vk/ui/photoviewer/BottomPanelController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->$liked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->this$0:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->$liked:Z

    invoke-static {v0, v1, p1, v2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$like$1;->a(Lcom/vk/dto/photo/Photo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
