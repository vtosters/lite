.class Lcom/vk/core/simplescreen/b$a;
.super Ljava/lang/Object;
.source "WindowScreenContainer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/core/simplescreen/b;


# direct methods
.method constructor <init>(Lcom/vk/core/simplescreen/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/simplescreen/b$a;->b:Lcom/vk/core/simplescreen/b;

    iput-object p2, p0, Lcom/vk/core/simplescreen/b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/b$a;->b:Lcom/vk/core/simplescreen/b;

    invoke-static {v0}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/ScreenContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/simplescreen/b$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(I)V

    return-void
.end method
