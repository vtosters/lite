.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

.field final synthetic b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iput-object p2, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "media_event_popup_action"

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iget-object v0, v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->d:Ljava/lang/String;

    const-string v1, "event_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvent$Popup;->t()Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;->s()Lcom/vk/dto/common/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-virtual {p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$d;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
