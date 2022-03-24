.class final Lcom/vk/profile/ui/StaticMapFragment$b;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment;->a(Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$b;->a:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$b;->a:Lkotlin/jvm/a/Functions;

    const-string v1, "map"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
