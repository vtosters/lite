.class Lcom/vk/attachpicker/screen/b0$d;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/b0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/b0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0$d;->a:Lcom/vk/attachpicker/screen/b0;

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

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0$d;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$d;->a:Lcom/vk/attachpicker/screen/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$d;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/b0;->e(Lcom/vk/attachpicker/screen/b0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/b0$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
