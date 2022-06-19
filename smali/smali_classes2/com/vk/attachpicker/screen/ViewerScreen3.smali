.class Lcom/vk/attachpicker/screen/ViewerScreen3;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/screen/TrimScreen$m;


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen3;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/screen/o;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/o;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen3;)V

    invoke-static {v0}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen3;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->d(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    return-void
.end method
