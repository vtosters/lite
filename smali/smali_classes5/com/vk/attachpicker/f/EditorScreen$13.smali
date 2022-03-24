.class Lcom/vk/attachpicker/f/EditorScreen$13;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$13;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 518
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$13;->a:Lcom/vk/attachpicker/f/EditorScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$13;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->x(Lcom/vk/attachpicker/f/EditorScreen;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->d(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
