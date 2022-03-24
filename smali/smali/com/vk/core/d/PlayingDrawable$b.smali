.class public final Lcom/vk/core/d/PlayingDrawable$b;
.super Lcom/vk/core/d/PlayingDrawable$a;
.source "PlayingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/d/PlayingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/vk/core/d/PlayingDrawable$a;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->a(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->b(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->c(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->d(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->e(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/vk/core/d/PlayingDrawable$a;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/vk/core/d/PlayingDrawable$a;->f(I)Lcom/vk/core/d/PlayingDrawable$a;

    move-result-object p1

    return-object p1
.end method
