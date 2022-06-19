.class final Lcom/vk/profile/ui/StaticMapWrapper$c$a;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$c;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapWrapper$c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$c$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$c$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$c;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$c$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$c;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-static {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lcom/vk/profile/ui/StaticMapWrapper;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$c$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$c;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Z)V

    return-void
.end method
