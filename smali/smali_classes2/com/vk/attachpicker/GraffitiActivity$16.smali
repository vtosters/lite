.class Lcom/vk/attachpicker/GraffitiActivity$16;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/vk/attachpicker/GraffitiActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->c:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->a:I

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->c:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->e(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->c:Lcom/vk/attachpicker/GraffitiActivity;

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity$16;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/GraffitiActivity;->a(Lcom/vk/attachpicker/GraffitiActivity;II)V

    return-void
.end method
