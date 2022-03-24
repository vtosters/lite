.class Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 176
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 177
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->e(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
