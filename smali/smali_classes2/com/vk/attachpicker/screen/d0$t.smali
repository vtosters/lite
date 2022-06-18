.class Lcom/vk/attachpicker/screen/d0$t;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$t;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$t;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$t;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->C(Lcom/vk/attachpicker/screen/d0;)V

    const/4 v0, 0x0

    return v0
.end method
