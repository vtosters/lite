.class final Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;
.super Ljava/lang/Object;
.source "TextLineTextBackgroundDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final a(Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->a:Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final c()Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->a:Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
