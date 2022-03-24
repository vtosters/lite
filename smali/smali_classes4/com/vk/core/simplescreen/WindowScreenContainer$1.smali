.class Lcom/vk/core/simplescreen/WindowScreenContainer$1;
.super Ljava/lang/Object;
.source "WindowScreenContainer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/core/simplescreen/WindowScreenContainer;


# direct methods
.method constructor <init>(Lcom/vk/core/simplescreen/WindowScreenContainer;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/core/simplescreen/WindowScreenContainer$1;->b:Lcom/vk/core/simplescreen/WindowScreenContainer;

    iput-object p2, p0, Lcom/vk/core/simplescreen/WindowScreenContainer$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer$1;->b:Lcom/vk/core/simplescreen/WindowScreenContainer;

    invoke-static {v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/WindowScreenContainer;)Lcom/vk/core/simplescreen/ScreenContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/simplescreen/WindowScreenContainer$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(I)V

    return-void
.end method
