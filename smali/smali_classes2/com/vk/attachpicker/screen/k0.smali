.class Lcom/vk/attachpicker/screen/k0;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/screen/g0$m;


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/h0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/k0;->a:Lcom/vk/attachpicker/screen/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/screen/o;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/o;-><init>(Lcom/vk/attachpicker/screen/k0;)V

    invoke-static {v0}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/k0;->a:Lcom/vk/attachpicker/screen/h0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/h0;->d(Lcom/vk/attachpicker/screen/h0;)V

    return-void
.end method
