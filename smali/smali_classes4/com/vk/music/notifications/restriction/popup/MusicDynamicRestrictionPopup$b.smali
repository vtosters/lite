.class final Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;
.super Ljava/lang/Object;
.source "MusicDynamicRestrictionPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    invoke-virtual {v0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->d()V

    .line 47
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->b(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->b(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method
