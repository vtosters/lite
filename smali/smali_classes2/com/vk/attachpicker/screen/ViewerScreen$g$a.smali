.class Lcom/vk/attachpicker/screen/ViewerScreen$g$a;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/PagerVideoPlayer$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/ViewerScreen$g;->a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen$g;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen$g$a;->a:Lcom/vk/attachpicker/screen/ViewerScreen$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$g$a;->a:Lcom/vk/attachpicker/screen/ViewerScreen$g;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/ViewerScreen$g;->c:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/screen/ViewerScreen1;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen$g$a;->a:Lcom/vk/attachpicker/screen/ViewerScreen$g;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/ViewerScreen$g;->c:Lcom/vk/attachpicker/screen/ViewerScreen1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->b(Lcom/vk/attachpicker/screen/ViewerScreen1;Z)V

    return-void
.end method
