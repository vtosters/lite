.class final Lcom/vk/navigation/x$g$a$a$a$a;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/x$g$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/x$g$a$a$a;


# direct methods
.method constructor <init>(Lcom/vk/navigation/x$g$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/x$g$a$a$a$a;->a:Lcom/vk/navigation/x$g$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$g$a$a$a$a;->a:Lcom/vk/navigation/x$g$a$a$a;

    iget-object v0, v0, Lcom/vk/navigation/x$g$a$a$a;->a:Lcom/vk/navigation/x$g$a$a;

    iget-object v0, v0, Lcom/vk/navigation/x$g$a$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
