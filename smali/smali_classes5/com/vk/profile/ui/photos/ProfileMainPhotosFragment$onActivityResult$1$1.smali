.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/BaseInfoItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->N()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;->a(Lcom/vk/profile/adapter/BaseInfoItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
