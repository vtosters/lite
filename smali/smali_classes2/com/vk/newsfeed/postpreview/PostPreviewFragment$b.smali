.class final Lcom/vk/newsfeed/postpreview/PostPreviewFragment$b;
.super Ljava/lang/Object;
.source "PostPreviewFragment.kt"

# interfaces
.implements Lcom/vk/lists/OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/postpreview/PostPreviewFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$b;->a:Lcom/vk/newsfeed/postpreview/PostPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$b;->a:Lcom/vk/newsfeed/postpreview/PostPreviewFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->a(Lcom/vk/newsfeed/postpreview/PostPreviewFragment;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$a;->d()V

    :cond_0
    return-void
.end method
