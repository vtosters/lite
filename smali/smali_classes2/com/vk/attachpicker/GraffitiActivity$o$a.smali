.class Lcom/vk/attachpicker/GraffitiActivity$o$a;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/GraffitiActivity$o;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$o$a;->a:Lcom/vk/attachpicker/GraffitiActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$o$a;->a:Lcom/vk/attachpicker/GraffitiActivity$o;

    iget-object v0, v0, Lcom/vk/attachpicker/GraffitiActivity$o;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    sget-object v1, Lcom/vk/attachpicker/drawing/d;->j:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method
