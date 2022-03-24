.class final Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2$1;->a:Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2$1;->a:Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->e(Lcom/vk/newsfeed/HomeFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method
