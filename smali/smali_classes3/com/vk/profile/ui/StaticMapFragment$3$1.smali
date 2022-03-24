.class final Lcom/vk/profile/ui/StaticMapFragment$3$1;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment$3;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapFragment$3;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$3$1;->a:Lcom/vk/profile/ui/StaticMapFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$3$1;->a:Lcom/vk/profile/ui/StaticMapFragment$3;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapFragment$3;->a:Lcom/vk/profile/ui/StaticMapFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$3$1;->a:Lcom/vk/profile/ui/StaticMapFragment$3;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapFragment$3;->a:Lcom/vk/profile/ui/StaticMapFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/StaticMapFragment;->a(Lcom/vk/profile/ui/StaticMapFragment;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$3$1;->a:Lcom/vk/profile/ui/StaticMapFragment$3;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapFragment$3;->a:Lcom/vk/profile/ui/StaticMapFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapFragment;->a(Z)V

    return-void
.end method
