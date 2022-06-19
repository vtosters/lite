.class final Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$c;
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

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$c;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iput-object p2, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$c;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$c;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a$c;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g$a;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;

    iget-object p1, p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate;

    invoke-static {p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
