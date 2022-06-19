.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;


# direct methods
.method constructor <init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {p1, v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
