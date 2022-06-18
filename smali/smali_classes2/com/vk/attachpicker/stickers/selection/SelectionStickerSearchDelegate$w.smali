.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->b:I

    iput p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->c:I

    iput p4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->c:I

    .line 3
    :goto_0
    iget v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;->d:I

    .line 4
    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;II)V

    return-void
.end method
