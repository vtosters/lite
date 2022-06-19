.class final Lcom/vk/navigation/x$g$a$b;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/x$g$a;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/x$g$a;


# direct methods
.method constructor <init>(Lcom/vk/navigation/x$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/x$g$a$b;->a:Lcom/vk/navigation/x$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/navigation/x$g$a$b;->a:Lcom/vk/navigation/x$g$a;

    iget-object p1, p1, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object p1, p1, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-static {p1}, Lcom/vk/navigation/x;->g(Lcom/vk/navigation/x;)Lcom/vk/navigation/x$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/x$a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
