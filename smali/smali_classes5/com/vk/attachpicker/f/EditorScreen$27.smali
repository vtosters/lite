.class Lcom/vk/attachpicker/f/EditorScreen$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->A()V
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

    .line 1105
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$27;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1108
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$27;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->L(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/EditorStickerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setVisibility(I)V

    return-void
.end method
