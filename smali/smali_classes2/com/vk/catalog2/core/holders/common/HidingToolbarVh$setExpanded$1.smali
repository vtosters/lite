.class final Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HidingToolbarVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic $expanded:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;->$expanded:Z

    iput-boolean p2, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;->$expanded:Z

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;->$animate:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$setExpanded$1;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
