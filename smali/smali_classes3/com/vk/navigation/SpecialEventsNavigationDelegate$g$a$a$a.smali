.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;

    iget-object v0, v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;

    iget-object v0, v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    .line 3
    new-instance v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a$a;

    invoke-direct {v0, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a$a;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;)V

    .line 4
    iget-object v1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;

    iget-object v1, v1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->t()J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
