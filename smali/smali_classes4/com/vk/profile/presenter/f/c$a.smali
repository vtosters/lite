.class final Lcom/vk/profile/presenter/f/c$a;
.super Ljava/lang/Object;
.source "CommunityOldAddressSupportPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/c;->q()V
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
        "Lc/a/z/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/c$a;->a:Lcom/vk/profile/presenter/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/c$a;->a:Lcom/vk/profile/presenter/f/c;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/f/a;->a(Landroid/location/Location;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/c$a;->a:Lcom/vk/profile/presenter/f/c;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/view/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/c$a;->a(Landroid/location/Location;)V

    return-void
.end method
