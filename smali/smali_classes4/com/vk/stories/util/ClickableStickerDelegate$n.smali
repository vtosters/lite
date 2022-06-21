.class final Lcom/vk/stories/util/ClickableStickerDelegate$n;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/ClickableStickerDelegate;

.field final synthetic b:Lcom/vk/dto/stories/model/clickable/ClickableOwner;

.field final synthetic c:Lcom/vk/stories/view/StoryView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableOwner;Lcom/vk/stories/view/StoryView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->b:Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->c:Lcom/vk/stories/view/StoryView;

    iput p4, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->b:Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->a:Lcom/vk/stories/util/ClickableStickerDelegate;

    invoke-static {v0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "storyView.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->b:Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableOwner;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$n;->d:I

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method
