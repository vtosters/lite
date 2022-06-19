.class public Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;
.super Lcom/vk/navigation/Navigator;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f040099

    goto :goto_0

    :cond_0
    const p1, 0x7f040095

    :goto_0
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity$b;->h(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 p1, 0x44230000    # 652.0f

    .line 3
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity$b;->d(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 4
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;

    return-object p1
.end method
