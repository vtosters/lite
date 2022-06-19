.class public final Lcom/vk/stories/clickable/delegates/c;
.super Ljava/lang/Object;
.source "StoryHashtagDelegate.kt"


# instance fields
.field private a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

.field private final b:Z

.field private final c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final d:Lcom/vk/stories/editor/base/e0;

.field private final e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(ZLcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stories/clickable/delegates/c;->b:Z

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/c;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/c;->d:Lcom/vk/stories/editor/base/e0;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/c;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/stories/editor/base/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/c;->d:Lcom/vk/stories/editor/base/e0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/c;Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/c;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/delegates/c;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/c;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Can\'t show hashtagDialog"

    aput-object v0, p1, p2

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->m()V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 9
    :cond_1
    new-instance v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    .line 10
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/c;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "stickersDrawingView.context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v4, p0, Lcom/vk/stories/clickable/delegates/c;->b:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->o()Lcom/vk/stories/clickable/models/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 13
    new-instance v6, Lcom/vk/stories/clickable/delegates/c$a;

    invoke-direct {v6, p0, p1}, Lcom/vk/stories/clickable/delegates/c$a;-><init>(Lcom/vk/stories/clickable/delegates/c;Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V

    .line 14
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/c;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k0()I

    move-result v8

    move-object v2, v0

    move-object v7, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;-><init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/d;Lcom/vk/stories/clickable/dialogs/hashtag/a;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    .line 16
    iget-object p2, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vk/stories/clickable/delegates/c$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/clickable/delegates/c$b;-><init>(Lcom/vk/stories/clickable/delegates/c;Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->show()V

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/c;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
