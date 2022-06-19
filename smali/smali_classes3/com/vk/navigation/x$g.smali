.class final Lcom/vk/navigation/x$g;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/x;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/x;


# direct methods
.method constructor <init>(Lcom/vk/navigation/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-static {v0}, Lcom/vk/navigation/x;->g(Lcom/vk/navigation/x;)Lcom/vk/navigation/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/x$a;->b()Lcom/vk/dto/stickers/SpecialEvent;

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
    sget-object v3, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-virtual {v3, v1}, Lcom/vk/newsfeed/e0;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/vk/navigation/x$g$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/navigation/x$g$a;-><init>(Lcom/vk/navigation/x$g;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/navigation/x$g$b;->a:Lcom/vk/navigation/x$g$b;

    .line 7
    invoke-virtual {v3, v4, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
