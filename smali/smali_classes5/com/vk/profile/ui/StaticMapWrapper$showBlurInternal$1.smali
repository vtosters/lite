.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StaticMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/StaticMapWrapper;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->this$0:Lcom/vk/profile/ui/StaticMapWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;-><init>(Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->a(Lcom/google/android/gms/maps/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
