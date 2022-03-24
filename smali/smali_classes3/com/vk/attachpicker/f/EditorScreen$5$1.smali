.class Lcom/vk/attachpicker/f/EditorScreen$5$1;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/WidthSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen$5;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen$5;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$5$1;->a:Lcom/vk/attachpicker/f/EditorScreen$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$5$1;->a:Lcom/vk/attachpicker/f/EditorScreen$5;

    iget-object v0, v0, Lcom/vk/attachpicker/f/EditorScreen$5;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method
