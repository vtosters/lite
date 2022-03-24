.class public Lcom/vtosters/lite/TabletDialogActivity$a;
.super Lcom/vk/navigation/Navigator$a;
.source "TabletDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/TabletDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342
    const-class v0, Lcom/vtosters/lite/TabletDialogActivity;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vtosters/lite/TabletDialogActivity;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "closeOnTouchOutside"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "withoutAdjustResize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "min_spacing"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "max_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "preferred_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "input_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "window_background_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public h(I)Lcom/vtosters/lite/TabletDialogActivity$a;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "window_animation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
