.class final Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DismissingTouchListener.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/DismissingTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic this$0:Lcom/vk/photoviewer/DismissingTouchListener;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/DismissingTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->this$0:Lcom/vk/photoviewer/DismissingTouchListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->this$0:Lcom/vk/photoviewer/DismissingTouchListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photoviewer/DismissingTouchListener;->b(Lcom/vk/photoviewer/DismissingTouchListener;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->this$0:Lcom/vk/photoviewer/DismissingTouchListener;

    invoke-static {v0, v1}, Lcom/vk/photoviewer/DismissingTouchListener;->a(Lcom/vk/photoviewer/DismissingTouchListener;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->this$0:Lcom/vk/photoviewer/DismissingTouchListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photoviewer/DismissingTouchListener;->c(Lcom/vk/photoviewer/DismissingTouchListener;F)V

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/DismissingTouchListener$onTouch$1;->this$0:Lcom/vk/photoviewer/DismissingTouchListener;

    invoke-static {v0, v1}, Lcom/vk/photoviewer/DismissingTouchListener;->b(Lcom/vk/photoviewer/DismissingTouchListener;F)V

    return-void
.end method
