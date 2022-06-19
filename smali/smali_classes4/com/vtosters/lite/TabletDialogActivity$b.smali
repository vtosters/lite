.class public Lcom/vtosters/lite/TabletDialogActivity$b;
.super Lcom/vk/navigation/o$a;
.source "TabletDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/TabletDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-class v0, Lcom/vtosters/lite/TabletDialogActivity;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vtosters/lite/TabletDialogActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/o$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "withoutAdjustResize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "closeOnTouchOutside"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "input_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "max_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "min_spacing"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "preferred_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "window_animation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public h(I)Lcom/vtosters/lite/TabletDialogActivity$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o$a;->b:Landroid/os/Bundle;

    const-string v1, "window_background_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
