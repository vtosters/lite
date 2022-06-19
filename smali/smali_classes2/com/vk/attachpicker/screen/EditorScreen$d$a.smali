.class Lcom/vk/attachpicker/screen/EditorScreen$d$a;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/WidthSelectorView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen$d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$d$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$d$a;->a:Lcom/vk/attachpicker/screen/EditorScreen$d;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/EditorScreen$d;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method
