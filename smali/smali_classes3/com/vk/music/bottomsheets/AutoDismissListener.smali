.class public final Lcom/vk/music/bottomsheets/AutoDismissListener;
.super Ljava/lang/Object;
.source "AutoDismissListener.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/a$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/a$a<",
        "TT;>;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/bottomsheets/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/bottomsheets/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/bottomsheets/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->b:Lcom/vk/music/bottomsheets/a/a$a;

    .line 2
    sget-object p1, Lcom/vk/music/bottomsheets/AutoDismissListener$closeDialogAction$1;->a:Lcom/vk/music/bottomsheets/AutoDismissListener$closeDialogAction$1;

    iput-object p1, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->a:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->b:Lcom/vk/music/bottomsheets/a/a$a;

    invoke-interface {v0, p1}, Lcom/vk/music/bottomsheets/a/a$a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->a:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/bottomsheets/a/a;",
            "TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->b:Lcom/vk/music/bottomsheets/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/bottomsheets/a/a$a;->a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->a:Lkotlin/jvm/b/a;

    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/AutoDismissListener;->b:Lcom/vk/music/bottomsheets/a/a$a;

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
