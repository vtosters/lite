.class final Lcom/vk/profile/ui/StaticMapFragment$3;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment;-><init>(Landroid/content/Context;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$3;->a:Lcom/vk/profile/ui/StaticMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    const-string v0, "it"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const-string v1, "it.uiSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->b(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const-string v2, "it.uiSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->d(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const-string v2, "it.uiSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->e(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const-string v2, "it.uiSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->c(Z)V

    .line 90
    new-instance v0, Lcom/vk/profile/ui/StaticMapFragment$3$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapFragment$3$1;-><init>(Lcom/vk/profile/ui/StaticMapFragment$3;)V

    check-cast v0, Lcom/google/android/gms/maps/c$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$g;)V

    .line 95
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$3;->a:Lcom/vk/profile/ui/StaticMapFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/StaticMapFragment;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/StaticMapFragment$2;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/StaticMapFragment$2;->setVisibility(I)V

    return-void
.end method
