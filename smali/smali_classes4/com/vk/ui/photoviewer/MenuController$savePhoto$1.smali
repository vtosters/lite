.class final Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $downloadTitle:Ljava/lang/String;

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/MenuController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->$downloadTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->$downloadUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/ui/photoviewer/MenuController;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->$downloadTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/ui/photoviewer/MenuController$savePhoto$1;->$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/DownloadUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
