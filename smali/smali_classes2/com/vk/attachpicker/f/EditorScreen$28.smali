.class Lcom/vk/attachpicker/f/EditorScreen$28;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/EditorStickerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$28;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1129
    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$28$1;

    invoke-direct {v2, p0, v3}, Lcom/vk/attachpicker/f/EditorScreen$28$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$28;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1139
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v6, Lcom/vk/attachpicker/f/EditorScreen$28$2;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/f/EditorScreen$28$2;-><init>(Lcom/vk/attachpicker/f/EditorScreen$28;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;)V

    new-instance p2, Lcom/vk/attachpicker/f/EditorScreen$28$3;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/f/EditorScreen$28$3;-><init>(Lcom/vk/attachpicker/f/EditorScreen$28;)V

    .line 1140
    invoke-virtual {p1, v6, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$28;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->M(Lcom/vk/attachpicker/f/EditorScreen;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/EditorStickerView$k;)V
    .locals 2

    .line 1171
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;

    iget v1, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->b:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;->e()Lio/reactivex/disposables/Disposable;

    .line 1172
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/attachpicker/f/EditorScreen$28;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1182
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/attachpicker/f/EditorScreen$28;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1187
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/attachpicker/f/EditorScreen$28;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
