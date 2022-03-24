.class Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$17$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/TrimScreen;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen$17$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$17$1;Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;->b:Lcom/vk/attachpicker/f/ViewerScreen$17$1;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$17$1$2;->a:Lcom/vk/attachpicker/f/TrimScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/TrimScreen;->e()V

    return-void
.end method
