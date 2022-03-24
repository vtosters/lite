.class public final Lcom/vk/stickers/holders/StickerHeaderHolder$1;
.super Landroid/widget/TextView;
.source "StickerHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerHeaderHolder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/16 p2, 0x28

    .line 22
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
