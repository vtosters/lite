.class final Lcom/vk/newsfeed/postpreview/c$b;
.super Ljava/lang/Object;
.source "PostPreviewFragment.kt"

# interfaces
.implements Lcom/vk/lists/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/postpreview/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/postpreview/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/postpreview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/c$b;->a:Lcom/vk/newsfeed/postpreview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/c$b;->a:Lcom/vk/newsfeed/postpreview/c;

    invoke-static {v0}, Lcom/vk/newsfeed/postpreview/c;->a(Lcom/vk/newsfeed/postpreview/c;)Lcom/vk/newsfeed/postpreview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/postpreview/a;->c()V

    :cond_0
    return-void
.end method
