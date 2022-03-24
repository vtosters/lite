.class Lcom/vk/attachpicker/GraffitiActivity$15$1;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/WidthSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/GraffitiActivity$15;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity$15;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$15$1;->a:Lcom/vk/attachpicker/GraffitiActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$15$1;->a:Lcom/vk/attachpicker/GraffitiActivity$15;

    iget-object v0, v0, Lcom/vk/attachpicker/GraffitiActivity$15;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->e(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method
