.class final Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;
.super Ljava/lang/Object;
.source "TextLineTextBackgroundDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    return-object v0
.end method

.method public final a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b:Landroid/graphics/Rect;

    return-object v0
.end method
