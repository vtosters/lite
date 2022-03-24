.class Lcom/vk/attachpicker/f/ViewerScreen$7$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$7;->a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen$7;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$7;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$7$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$7$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$7;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$7;->c:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->b(Lcom/vk/attachpicker/f/ViewerScreen;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/vk/attachpicker/f/ViewerScreen$7$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$7;

    iget-object v0, v0, Lcom/vk/attachpicker/f/ViewerScreen$7;->c:Lcom/vk/attachpicker/f/ViewerScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/ViewerScreen;->c(Lcom/vk/attachpicker/f/ViewerScreen;Z)V

    return-void
.end method
