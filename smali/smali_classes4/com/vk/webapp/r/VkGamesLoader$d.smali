.class public final Lcom/vk/webapp/r/VkGamesLoader$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VkGamesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/r/VkGamesLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/r/VkGamesLoader;


# direct methods
.method constructor <init>(Lcom/vk/webapp/r/VkGamesLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader$d;->a:Lcom/vk/webapp/r/VkGamesLoader;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader$d;->a:Lcom/vk/webapp/r/VkGamesLoader;

    invoke-static {p1}, Lcom/vk/webapp/r/VkGamesLoader;->d(Lcom/vk/webapp/r/VkGamesLoader;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader$d;->a:Lcom/vk/webapp/r/VkGamesLoader;

    invoke-static {p1}, Lcom/vk/webapp/r/VkGamesLoader;->b(Lcom/vk/webapp/r/VkGamesLoader;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/webapp/r/VkGamesLoader;->b(Lcom/vk/webapp/r/VkGamesLoader;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/r/VkGamesLoader$d;->a:Lcom/vk/webapp/r/VkGamesLoader;

    invoke-static {p1}, Lcom/vk/webapp/r/VkGamesLoader;->a(Lcom/vk/webapp/r/VkGamesLoader;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/webapp/r/VkGamesLoader;->a(Lcom/vk/webapp/r/VkGamesLoader;I)V

    return-void
.end method
