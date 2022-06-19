.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->b()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent;->t()Lcom/vk/dto/stickers/SpecialEvent$Popup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/vk/newsfeed/SpecialEventController;->INSTANCE:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {v3, v1}, Lcom/vk/newsfeed/SpecialEventController;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$b;->INSTANCE:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$b;

    .line 7
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
