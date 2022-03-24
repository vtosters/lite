.class Lcom/vk/attachpicker/f/ViewerScreen$4;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$4;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$4;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/ViewerScreen$4;->a:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/ViewerScreen;->v(Lcom/vk/attachpicker/f/ViewerScreen;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;IZ)V

    return-void
.end method
