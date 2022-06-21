.class public final Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field final synthetic b:Lcom/vk/dto/stickers/SpecialEvent$Animation;


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/animation/VKAnimationView;Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p2, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;

    invoke-direct {v0, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a$a;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;)V

    .line 2
    iget-object v1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Animation;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->s()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
