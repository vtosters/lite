.class public final Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;
.super Ljava/lang/Object;
.source "StoryMarketItemDelegate.kt"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/core/dialogs/bottomsheet/e;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final e:Lcom/vk/stories/editor/base/e0;

.field private final f:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->e:Lcom/vk/stories/editor/base/e0;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->f:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;Lcom/vk/stories/clickable/stickers/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/stickers/b;Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 11
    instance-of v1, p2, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/stories/clickable/models/good/a;->r:Lcom/vk/stories/clickable/models/good/a$a;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/good/a$a;->a(Lcom/vk/dto/common/Good;)Lcom/vk/stories/clickable/models/good/a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p2, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/stories/clickable/models/good/a;->r:Lcom/vk/stories/clickable/models/good/a$a;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/good/a$a;->a(Lcom/vk/dto/attachments/SnippetAttachment;)Lcom/vk/stories/clickable/models/good/a;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/vk/stories/clickable/stickers/b;

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/stickers/b;-><init>(Lcom/vk/stories/clickable/models/good/a;)V

    .line 14
    iget-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/stickers/b;->a(Lcom/vk/stories/clickable/models/good/a;)V

    .line 16
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->f:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->n(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not support good type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->e:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/e0;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)Lcom/vk/stories/editor/base/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->e:Lcom/vk/stories/editor/base/e0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->f:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/stickers/b;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/vk/market/picker/GoodsPickerHelper;->b:Lcom/vk/market/picker/GoodsPickerHelper;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->c:Landroid/app/Activity;

    .line 5
    new-instance v2, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;-><init>(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;Lcom/vk/stories/clickable/stickers/b;)V

    .line 6
    new-instance v3, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$2;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$2;-><init>(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)V

    const/4 v4, 0x0

    const v5, 0x7f120ed4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/vk/market/picker/GoodsPickerHelper;->a(Lcom/vk/market/picker/GoodsPickerHelper;Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->b:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$a;-><init>(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
