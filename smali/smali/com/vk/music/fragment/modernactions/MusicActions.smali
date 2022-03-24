.class public final Lcom/vk/music/fragment/modernactions/MusicActions;
.super Ljava/lang/Object;
.source "MusicActions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/vk/music/fragment/modernactions/MusicActions$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/fragment/modernactions/MusicActions$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    .line 53
    sget-object p1, Lcom/vk/music/fragment/modernactions/AutoDismissListener$closeDialogAction$1;->a:Lcom/vk/music/fragment/modernactions/AutoDismissListener$closeDialogAction$1;

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->a:Lkotlin/jvm/a/a;

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

    .line 45
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    invoke-interface {v0, p1}, Lcom/vk/music/fragment/modernactions/MusicActions$a;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->a:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/fragment/modernactions/MusicActions$a;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->a:Lkotlin/jvm/a/a;

    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/MusicActions;->b:Lcom/vk/music/fragment/modernactions/MusicActions$a;

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
