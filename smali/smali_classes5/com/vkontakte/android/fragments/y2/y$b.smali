.class public Lcom/vkontakte/android/fragments/y2/y$b;
.super Lcom/vk/navigation/o;
.source "VideoEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/y2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-class v0, Lcom/vkontakte/android/fragments/y2/y;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->b(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->c(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v1, 0x44340000    # 720.0f

    .line 6
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->d(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->e(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    const v1, 0x7f040095

    .line 8
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->h(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 9
    invoke-static {p0, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/y2/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/fragments/y2/y$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/vkontakte/android/fragments/y2/y$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "block"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
