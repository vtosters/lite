.class final Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenuDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/ContextMenuDelegate;->showContextMenuForChild(Landroid/view/View;FF)Z
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
.field final synthetic this$0:Lcom/vk/photoviewer/ContextMenuDelegate;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/ContextMenuDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$2;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

    return-void
.end method
