.class Lcom/vk/attachpicker/screen/EditorScreen$u;
.super Lcom/vk/attachpicker/util/AsyncTask;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/util/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$u;->g:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Lcom/vk/attachpicker/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$u;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$u;->g:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/s/ImageState;->b()Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$u;->g:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/attachpicker/util/AsyncTask;)Lcom/vk/attachpicker/util/AsyncTask;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$u;->g:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->D(Lcom/vk/attachpicker/screen/EditorScreen;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$u;->a(Ljava/lang/Void;)V

    return-void
.end method
