.class final Lcom/vk/stories/clickable/stickers/e$b;
.super Ljava/lang/Object;
.source "StoryPollSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/stickers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/text/StaticLayout;

.field private final b:Landroid/text/StaticLayout;

.field private final c:Landroid/text/StaticLayout;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;Landroid/text/StaticLayout;Landroid/text/StaticLayout;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/e$b;->a:Landroid/text/StaticLayout;

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/e$b;->b:Landroid/text/StaticLayout;

    iput-object p3, p0, Lcom/vk/stories/clickable/stickers/e$b;->c:Landroid/text/StaticLayout;

    iput-object p4, p0, Lcom/vk/stories/clickable/stickers/e$b;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/e$b;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/e$b;->c:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final c()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/e$b;->a:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final d()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/e$b;->b:Landroid/text/StaticLayout;

    return-object v0
.end method
