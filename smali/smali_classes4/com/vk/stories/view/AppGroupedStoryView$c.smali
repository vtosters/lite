.class final Lcom/vk/stories/view/AppGroupedStoryView$c;
.super Ljava/lang/Object;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field final synthetic b:Lcom/vk/stories/view/AppGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$c;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    iput-object p2, p0, Lcom/vk/stories/view/AppGroupedStoryView$c;->b:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$c;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/stories/view/AppGroupedStoryView;->V()Lcom/vk/stories/view/AppGroupedStoryView$a;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/AppGroupedStoryView$c;->b:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {v1, p1, v0, p2}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/stories/view/AppGroupedStoryView;III)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$c;->b:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {p1, p2}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/stories/view/AppGroupedStoryView;I)V

    return-void
.end method
