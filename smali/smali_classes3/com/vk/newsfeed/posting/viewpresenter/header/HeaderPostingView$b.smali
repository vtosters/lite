.class final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setPressed(Z)V

    :cond_0
    return-void
.end method
